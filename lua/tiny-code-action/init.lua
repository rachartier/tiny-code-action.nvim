local M = {}

local config = require("tiny-code-action.config")
local filters = require("tiny-code-action.filters")
local finder = require("tiny-code-action.finder")
local highlights = require("tiny-code-action.highlights")
local picker_util = require("tiny-code-action.picker")

M.config = vim.tbl_deep_extend("force", {}, config.default_config)
M.match_hl_kind = {}
M.picker_config = config.picker_config

--- Get the code actions for the current buffer
--- @param opts table: The options for the code actions (compatible with vim.lsp.buf.code_action).
--- Gets and displays code actions for the current buffer, applying filters and using the configured picker.
--- @param opts table: Options for code actions (compatible with vim.lsp.buf.code_action)
function M.code_action(opts)
  local bufnr = vim.api.nvim_get_current_buf()
  local finder_opts = {
    bufnr = bufnr,
    context = opts and opts.context,
    range = opts and opts.range,
  }
  finder.code_action_finder(finder_opts, function(results)
    if opts == nil then
      opts = {}
    end
    if opts.context and opts.context.only then
      results = filters.filter_code_actions(results, { only = opts.context.only })
    end
    if opts.filters ~= nil then
      results = filters.filter_code_actions(results, opts.filters)
    end
    if opts.filter and type(opts.filter) == "function" then
      local filtered_results = {}

      for _, result in ipairs(results) do
        if opts.filter(result.action) then
          table.insert(filtered_results, result)
        end
      end

      results = filtered_results
    end

    results = finder.sort_by_preferred(results)

    if results == nil or #results == 0 then
      vim.notify("No code actions found.", vim.log.levels.INFO)
      return
    end

    if opts.apply and #results == 1 then
      local action = results[1]

      if action.action.edit then
        vim.lsp.util.apply_workspace_edit(action.action.edit, action.client.offset_encoding)
      end

      if action.action.command then
        if action.client.commands and action.client.commands[action.action.command.command] then
          action.client.commands[action.action.command.command](
            action.action.command,
            { bufnr = bufnr }
          )
        else
          action.client:exec_cmd(action.action.command, { bufnr = bufnr })
        end
      end

      return
    end

    local picker_name

    if type(M.config.picker) == "table" then
      picker_name = M.config.picker[1]
    else
      picker_name = M.config.picker or "telescope"
    end

    local picker_module = picker_util.get_picker_module(picker_name)

    if not picker_module then
      vim.notify(
        "No picker module could be loaded. Aborting code action display.",
        vim.log.levels.ERROR
      )
      return
    end

    picker_module.match_hl_kind = M.match_hl_kind
    picker_module.backend = M.backend
    picker_module.create(M.config, results, bufnr)
  end)
end

local function init_backend(backend_name)
  if type(backend_name) ~= "string" then
    error("Invalid backend type: " .. type(backend_name))
    return nil
  end

  if not config.VALID_BACKENDS[backend_name] then
    error("Invalid backend: " .. backend_name)
    return nil
  end

  return require("tiny-code-action.backend." .. backend_name)
end

--- Sets up the plugin configuration, picker, highlights, and backend.
--- @param opts table: User configuration options
function M.setup(opts)
  M.config = vim.tbl_deep_extend("force", {}, M.config, opts or {})

  local picker_name = type(M.config.picker) == "table" and M.config.picker[1] or M.config.picker
  local default_picker_opts = M.picker_config[picker_name] or {}

  if type(M.config.picker) == "string" then
    M.config.picker = {
      M.config.picker,
      opts = vim.tbl_deep_extend("force", {}, default_picker_opts),
    }
  else
    if not M.config.picker.opts then
      M.config.picker.opts = vim.tbl_deep_extend("force", {}, default_picker_opts)
    else
      if M.config.picker.opts[1] == "buffer" then
        M.config.picker.opts =
          vim.tbl_deep_extend("force", {}, default_picker_opts, M.config.picker.opts)
      end
    end
  end

  picker_util.init_picker(M.config.picker)
  highlights.setup_highlights(M.config.signs)

  M.backend = init_backend(M.config.backend)
  M.match_hl_kind = highlights.match_hl_kind or {}
end

return M
