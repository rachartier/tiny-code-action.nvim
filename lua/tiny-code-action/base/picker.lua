--- Base picker class that all pickers should extend
local M = {}
local utils = require("tiny-code-action.utils")

--- Helper function to check if a picker dependency is available
-- @param name string: Name of the picker
-- @param module_path string: Path to the module to check
-- @return boolean: True if the dependency is available
local function has_dependency(name, module_path)
  local has_module, _ = pcall(require, module_path)
  if not has_module then
    vim.notify(
      name .. " is not installed. Please install it to use this picker.",
      vim.log.levels.ERROR
    )
    return false
  end
  return true
end

--- Initialize a new picker base
-- @param opts table: Options to configure the picker
function M.new(opts)
  local picker = {
    -- Common properties that all pickers should have
    config = opts or {},
    backend = nil,
    match_hl_kind = {},
  }

  -- Each picker must implement its own create method
  picker.create = function(config, results, bufnr)
    error("create must be implemented by picker")
  end

  -- Format a code action for display
  picker.format_code_action = function(item)
    local action = item.action
    local client = item.client
    local config = picker.config

    local kind = config.signs.others
    local kind_hl = picker.match_hl_kind.others
    local last_k_len = 0

    for _, k in pairs(vim.tbl_keys(config.signs)) do
      if string.find(action.kind or "?", k, 1, true) then
        if #k > last_k_len then
          last_k_len = #k
          kind = config.signs[k]
          kind_hl = picker.match_hl_kind[k]
        end
      end
    end

    local ordinal = action.title:gsub("[\r\n]+", " ")

    return {
      kind = kind[1],
      kind_hl = kind_hl,
      ordinal = ordinal,
      client = client.name or "unknown",
      isPreferred = action.isPreferred == true,
    }
  end

  -- Standard way to apply a code action
  picker.apply_action = function(action, client, context, bufnr)
    local lsp_actions = require("tiny-code-action.action")

    local reg = client.dynamic_capabilities
        and client.dynamic_capabilities:get("textDocument/codeAction", { bufnr = bufnr })
      or {}
    local support_resolve = vim.tbl_get(reg, "registerOptions", "resolveProvider")
      or (client.supports_method and client.supports_method("codeAction/resolve"))

    if lsp_actions.action_is_not_complete(action) and client and support_resolve then
      client.request("codeAction/resolve", action, function(e, resolved_action)
        if e then
          if action.command then
            lsp_actions.apply(action, client, context)
          else
            vim.notify(
              "Error resolving action: " .. (e.message or "unknown error"),
              vim.log.levels.ERROR
            )
          end
        else
          lsp_actions.apply(resolved_action or action, client, context)
        end
      end, bufnr)
    else
      lsp_actions.apply(action, client, context)
    end
  end

  -- Check if a specific picker dependency is available
  picker.has_dependency = function(name, module_path)
    return has_dependency(name, module_path)
  end

  -- Initialize previewer for the picker
  picker.init_previewer = function(name, config)
    local previewer_module = require("tiny-code-action.previewers." .. name)
    previewer_module.config = config
    previewer_module.backend = picker.backend
    return previewer_module
  end

  return picker
end

return M
