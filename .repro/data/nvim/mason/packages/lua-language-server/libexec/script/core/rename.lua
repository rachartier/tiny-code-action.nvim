local files      = require 'files'
local vm         = require 'vm'
local util       = require 'utility'
local findSource = require 'core.find-source'
local guide      = require 'parser.guide'
local config     = require 'config'

local Forcing

---@param str string
---@return string
local function trim(str)
    return str:match '^%s*(%S+)%s*$'
end

---@param uri uri
---@param str string
---@return boolean
local function isValidName(uri, str)
    if not str then
        return false
    end
    local allowUnicode = config.get(uri, 'Lua.runtime.unicodeName')
    if allowUnicode then
        return str:match '^[%a_\x80-\xff][%w_\x80-\xff]*$'
    else
        return str:match '^[%a_][%w_]*$'
    end
end

---@param uri uri
---@param str string
---@return boolean
local function isValidGlobal(uri, str)
    if not str then
        return false
    end
    for s in str:gmatch '[^%.]*' do
        if not isValidName(uri, trim(s)) then
            return false
        end
    end
    return true
end

---@param uri uri
---@param str string
---@return boolean
local function isValidFunctionName(uri, str)
    if isValidGlobal(uri, str) then
        return true
    end
    local offset = str:find(':', 1, true)
    if not offset then
        return false
    end
    return  isValidGlobal(uri, trim(str:sub(1, offset-1)))
        and isValidName(uri, trim(str:sub(offset+1)))
end

local function isFunctionGlobalName(source)
    local parent = source.parent
    if parent.type ~= 'setglobal' then
        return false
    end
    local value = parent.value
    if not value.type ~= 'function' then
        return false
    end
    return value.start <= parent.start
end

local function renameLocal(source, newname, callback)
    if isValidName(guide.getUri(source), newname) then
        callback(source, source.start, source.finish, newname)
        return
    end
    callback(source, source.start, source.finish, newname)
end

local function renameField(source, newname, callback)
    if isValidName(guide.getUri(source), newname) then
        callback(source, source.start, source.finish, newname)
        return true
    end
    local parent = source.parent
    if parent.type == 'setfield'
    or parent.type == 'getfield' then
        local dot = parent.dot
        local newstr = '[' .. util.viewString(newname) .. ']'
        callback(source, dot.start, source.finish, newstr)
    elseif parent.type == 'tablefield' then
        local newstr = '[' .. util.viewString(newname) .. ']'
        callback(source, source.start, source.finish, newstr)
    elseif parent.type == 'getmethod' then
        callback(source, source.start, source.finish, newname)
    elseif parent.type == 'setmethod' then
        local uri   = guide.getUri(source)
        local text  = files.getText(uri)
        local state = files.getState(uri)
        if not state or not text then
            return false
        end
        local func = parent.value
        -- function mt:name () end --> mt['newname'] = function (self) end
        local startOffset  = guide.positionToOffset(state, parent.start) + 1
        local finishOffset = guide.positionToOffset(state, parent.node.finish)
        local newstr = string.format('%s[%s] = function '
            , text:sub(startOffset, finishOffset)
            , util.viewString(newname)
        )
        callback(source, func.start, parent.finish, newstr)
        local finishOffset0 = guide.positionToOffset(state, parent.finish)
        local pl = text:find('(', finishOffset0, true)
        if pl then
            local insertPos = guide.offsetToPosition(state, pl)
            if text:find('^%s*%)', pl + 1) then
                callback(source, insertPos, insertPos, 'self')
            else
                callback(source, insertPos, insertPos, 'self, ')
            end
        end
    end
    return true
end

local function renameGlobal(source, newname, callback)
    if isValidGlobal(guide.getUri(source), newname) then
        callback(source, source.start, source.finish, newname)
        return true
    end
    if isValidFunctionName(guide.getUri(source), newname) then
        callback(source, source.start, source.finish, newname)
        return true
    end
    local newstr = '_ENV[' .. util.viewString(newname) .. ']'
    -- function name () end --> _ENV['newname'] = function () end
    if source.value and source.value.type == 'function'
    and source.value.start < source.start then
        callback(source, source.value.start, source.finish, newstr .. ' = function ')
        return true
    end
    callback(source, source.start, source.finish, newstr)
    return true
end

local function ofLocal(source, newname, callback)
    renameLocal(source, newname, callback)
    if source.ref then
        for _, ref in ipairs(source.ref) do
            renameLocal(ref, newname, callback)
        end
    end
    if  source.parent.type == 'funcargs'
    and source.bindDocs then
        for _, doc in ipairs(source.bindDocs) do
            if doc.type == 'doc.param'
            and doc.param[1] == source[1] then
                callback(doc.param, doc.param.start, doc.param.finish, newname)
            end
        end
    end
end

local function ofFieldThen(key, src, newname, callback)
    if vm.getKeyName(src) ~= key then
        return
    end
    if     src.type == 'tablefield'
    or     src.type == 'getfield'
    or     src.type == 'setfield' then
        src = src.field
    elseif src.type == 'tableindex'
    or     src.type == 'getindex'
    or     src.type == 'setindex' then
        src = src.index
    elseif src.type == 'getmethod'
    or     src.type == 'setmethod' then
        src = src.method
    end
    if src.type == 'string' then
        local quo = src[2]
        local text = util.viewString(newname, quo)
        callback(src, src.start, src.finish, text)
        return
    elseif src.type == 'field'
    or     src.type == 'method' then
        local suc = renameField(src, newname, callback)
        if not suc then
            return
        end
    elseif src.type == 'setglobal'
    or     src.type == 'getglobal' then
        local suc = renameGlobal(src, newname, callback)
        if not suc then
            return
        end
    elseif src.type == 'doc.field' then
        local suc = renameField(src.field, newname, callback)
        if not suc then
            return
        end
    end
end

---@async
local function ofField(source, newname, callback)
    local key  = guide.getKeyName(source)
    local refs = vm.getRefs(source)
    for _, ref in ipairs(refs) do
        ofFieldThen(key, ref, newname, callback)
    end
end

---@async
local function ofGlobal(source, newname, callback)
    local key = guide.getKeyName(source)
    if not key then
        return
    end
    local global = vm.getGlobal('variable', key)
    if not global then
        return
    end
    local refs = vm.getRefs(source)
    for _, ref in ipairs(refs) do
        ofFieldThen(key, ref, newname, callback)
    end
end

---@async
local function ofLabel(source, newname, callback)
    for _, src in ipairs(vm.getRefs(source)) do
        callback(src, src.start, src.finish, newname)
    end
end

---@async
local function ofDocTypeName(source, newname, callback)
    local oldname = source[1]
    local global = vm.getGlobal('type', oldname)
    if not global then
        return
    end
    local uri = guide.getUri(source)
    for _, doc in ipairs(global:getSets(uri)) do
        if doc.type == 'doc.class' then
            callback(doc, doc.class.start, doc.class.finish, newname)
        end
        if doc.type == 'doc.alias' then
            callback(doc, doc.alias.start, doc.alias.finish, newname)
        end
        if doc.type == 'doc.enum' then
            callback(doc, doc.enum.start, doc.enum.finish, newname)
        end
    end
    local refs = vm.getRefs(source)
    for _, doc in ipairs(refs) do
        if doc.type == 'doc.type.name'
        or doc.type == 'doc.extends.name' then
            callback(doc, doc.start, doc.finish, newname)
        end
    end
end

local function ofDocParamName(source, newname, callback)
    callback(source, source.start, source.finish, newname)
    local doc = source.parent
    local src = doc.bindSource
    if src then
        if src.type == 'local'
        and src.parent.type == 'funcargs'
        and src[1] == source[1] then
            renameLocal(src, newname, callback)
            if src.ref then
                for _, ref in ipairs(src.ref) do
                    renameLocal(ref, newname, callback)
                end
            end
        end
    end
end

---@async
local function rename(source, newname, callback)
    if source.type == 'label'
    or source.type == 'goto' then
        return ofLabel(source, newname, callback)
    elseif source.type == 'local' then
        return ofLocal(source, newname, callback)
    elseif source.type == 'setlocal'
    or     source.type == 'getlocal' then
        return ofLocal(source.node, newname, callback)
    elseif source.type == 'field'
    or     source.type == 'method'
    or     source.type == 'index' then
        return ofField(source.parent, newname, callback)
    elseif source.type == 'setglobal'
    or     source.type == 'getglobal' then
        return ofGlobal(source, newname, callback)
    elseif source.type == 'doc.class.name'
    or     source.type == 'doc.type.name'
    or     source.type == 'doc.alias.name'
    or     source.type == 'doc.enum.name'
    or     source.type == 'doc.extends.name' then
        return ofDocTypeName(source, newname, callback)
    elseif source.type == 'doc.param.name' then
        return ofDocParamName(source, newname, callback)
    elseif source.type == 'doc.field.name' then
        return ofField(source, newname, callback)
    elseif source.type == 'string'
    or     source.type == 'number'
    or     source.type == 'integer'
    or     source.type == 'boolean' then
        local parent = source.parent
        if not parent then
            return
        end
        if parent.type == 'setindex'
        or parent.type == 'getindex'
        or parent.type == 'tableindex' then
            return ofField(parent, newname, callback)
        end
    end
end

local function prepareRename(source)
    if source.type == 'label'
    or source.type == 'goto'
    or source.type == 'local'
    or source.type == 'setlocal'
    or source.type == 'getlocal'
    or source.type == 'field'
    or source.type == 'method'
    or source.type == 'tablefield'
    or source.type == 'setglobal'
    or source.type == 'getglobal'
    or source.type == 'doc.class.name'
    or source.type == 'doc.type.name'
    or source.type == 'doc.alias.name'
    or source.type == 'doc.enum.name'
    or source.type == 'doc.param.name'
    or source.type == 'doc.field.name'
    or source.type == 'doc.extends.name' then
        return source, source[1]
    elseif source.type == 'string'
    or     source.type == 'number'
    or     source.type == 'integer'
    or     source.type == 'boolean' then
        local parent = source.parent
        if not parent then
            return nil
        end
        if parent.type == 'setindex'
        or parent.type == 'getindex'
        or parent.type == 'tableindex' then
            return source, source[1]
        end
        return nil
    end
    return nil
end

local accept = {
    ['label']      = true,
    ['goto']       = true,
    ['local']      = true,
    ['setlocal']   = true,
    ['getlocal']   = true,
    ['field']      = true,
    ['method']     = true,
    ['tablefield'] = true,
    ['setglobal']  = true,
    ['getglobal']  = true,
    ['string']     = true,
    ['boolean']    = true,
    ['number']     = true,
    ['integer']    = true,

    ['doc.class.name']   = true,
    ['doc.type.name']    = true,
    ['doc.alias.name']   = true,
    ['doc.param.name']   = true,
    ['doc.enum.name']    = true,
    ['doc.field.name']   = true,
    ['doc.extends.name'] = true,
}

local m = {}

---@async
function m.rename(uri, pos, newname)
    if not newname then
        return nil
    end
    local ast = files.getState(uri)
    if not ast then
        return nil
    end
    local source = findSource(ast, pos, accept)
    if not source then
        return nil
    end
    local results = {}
    local mark = {}

    rename(source, newname, function (target, start, finish, text)
        local turi = guide.getUri(target)
        if not turi then
            return
        end
        local uid = turi .. start
        if mark[uid] then
            return
        end
        mark[uid] = true
        if vm.isMetaFile(turi) then
            return
        end
        if files.isLibrary(turi, true)
        and not files.isLibrary(uri, true) then
            return
        end
        results[#results+1] = {
            start  = start,
            finish = finish,
            text   = text,
            uri    = turi,
        }
    end)

    if Forcing == false then
        Forcing = nil
        return nil
    end

    if #results == 0 then
        return nil
    end

    return results
end

function m.prepareRename(uri, pos)
    local ast = files.getState(uri)
    if not ast then
        return nil
    end
    local source = findSource(ast, pos, accept)
    if not source then
        return
    end

    local res, text = prepareRename(source)
    if not res then
        return nil
    end

    return {
        start  = source.start,
        finish = source.finish,
        text   = text,
    }
end

return m
