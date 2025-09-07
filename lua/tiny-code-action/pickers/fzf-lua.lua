local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

local function format_code_action(item)
  local formatted = M.format_code_action(item)

  return {
    { formatted.kind, formatted.kind_hl },
    { "  " },
    { formatted.ordinal, "FzfLuaNormal" },
    { " (" .. formatted.client .. ")", "Comment" },
  }
end

M.get_ctx_extracted = function(selected, items, actions)
  local fzflua_util = require("fzf-lua.utils")

  local str_ic = fzflua_util.strip_ansi_coloring(selected)

  local idx = 0

  for i, v in pairs(items) do
    local v_str = fzflua_util.strip_ansi_coloring(v)
    if v_str == str_ic then
      idx = i
    end
  end

  return actions[idx]
end

function M.create(config, results, bufnr)
  if not M.has_dependency("fzf-lua", "fzf-lua") then
    return
  end

  local fzflua = require("fzf-lua")

  local items = {}
  local actions = {}

  M.config = config

  for i, result in ipairs(results) do
    local action = result.action
    local client = result.client
    local context = result.context

    actions[i] = {
      client = client,
      action = action,
      context = context,
    }

    local formatted_action
    for _, act in pairs(actions) do
      formatted_action = format_code_action(act)
    end

    local _kind = formatted_action[1]
    local _desc = formatted_action[3]
    local _from_client = formatted_action[4]

    local kind_w_hl = fzflua.utils.ansi_from_hl(_kind[2], _kind[1])
    local desc_w_hl = fzflua.utils.ansi_from_hl(_desc[2], _desc[1])
    local client_w_hl = fzflua.utils.ansi_from_hl(_from_client[2], _from_client[1])

    table.insert(items, string.format("%s %s %s", kind_w_hl, desc_w_hl, client_w_hl))
  end

  ---@diagnostic disable: missing-fields
  ---@type fzf-lua.config.Winopts
  local winopts = {
    title = "Code actions",
    height = 0.65,
    width = 0.70,
    col = 0.50,
    row = 0.50,
    preview = {
      hidden = false,
      layout = "vertical",
      vertical = "up:60%",
    },
  }

  if type(config.picker) == "table" then
    winopts = vim.tbl_deep_extend("force", winopts, config.picker.opts.winopts or {})
  end

  local previewer = M.init_previewer("fzf-lua", config)

  ---@diagnostic disable: missing-fields
  ---@type fzf-lua.config.Defaults
  local picker_opts = {
    previewer = previewer.term_previewer({
      bufnr = bufnr,
      items = items,
      actions = actions,
    }),
    actions = {
      ["default"] = function(selected, _)
        if not selected then
          return
        end

        local sel = M.get_ctx_extracted(selected[1], items, actions)
        if sel then
          M.apply_action(sel.action, sel.client, sel.context, bufnr)
        end
      end,
    },
  }

  picker_opts.winopts = winopts

  return fzflua.fzf_exec(items, picker_opts)
end

return M
