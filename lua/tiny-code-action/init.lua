local M = {}

local utils = require("tiny-code-action.utils")

M.match_hl_kind = {}

local VALID_PICKERS = {
  telescope = true,
  snacks = true,
  select = true,
  buffer = true,
}

local VALID_BACKENDS = {
  vim = true,
  delta = true,
  difftastic = true,
  diffsofancy = true,
}

M.picker_config = {
  telescope = {
    layout_strategy = "vertical",
    layout_config = {
      width = 0.7,
      height = 0.9,
      preview_cutoff = 1,
      preview_height = function(_, _, max_lines)
        local h = math.floor(max_lines * 0.5)
        return math.max(h, 10)
      end,
    },
  },
  snacks = {
    layout = "vertical",
  },
  select = {},
  buffer = {
    hotkeys = false,
    hotkeys_mode = "text_diff_based",
    auto_preview = false,
  },
}

-- Default configuration
M.config = {
  backend = "vim",
  picker = "telescope",
  backend_opts = {
    delta = {
      header_lines_to_remove = 4,
      args = {
        "--line-numbers",
      },
    },
    difftastic = {
      header_lines_to_remove = 1,
      args = {
        "--color=always",
        "--display=inline",
        "--syntax-highlight=on",
      },
    },
    diffsofancy = {
      header_lines_to_remove = 4,
    },
  },
  signs = {
    quickfix = { "", { link = "DiagnosticWarning" } },
    others = { "", { link = "DiagnosticWarning" } },
    refactor = { "", { link = "DiagnosticInfo" } },
    ["refactor.move"] = { "󰪹", { link = "DiagnosticInfo" } },
    ["refactor.extract"] = { "", { link = "DiagnosticError" } },
    ["source.organizeImports"] = { "", { link = "DiagnosticWarning" } },
    ["source.fixAll"] = { "󰃢", { link = "DiagnosticError" } },
    ["source"] = { "", { link = "DiagnosticError" } },
    ["rename"] = { "󰑕", { link = "DiagnosticWarning" } },
    ["codeAction"] = { "", { link = "DiagnosticWarning" } },
  },
}

-- Get diagnostics for the current buffer
-- @param bufnr number: Buffer number
-- @return table: Diagnostics
local function get_diagnostics(bufnr)
  local current_line = vim.api.nvim_win_get_cursor(0)[1] - 1
  if utils.is_nvim_version_at_least("0.11.0") then
    local diagnostics = vim.diagnostic.get(bufnr)
    local for_lsp_diagnostics = {}

    table.sort(diagnostics, function(a, b)
      return math.abs(a.lnum - current_line) < math.abs(b.lnum - current_line)
    end)

    for _, diagnostic in ipairs(diagnostics) do
      if diagnostic.user_data and diagnostic.user_data.lsp then
        table.insert(for_lsp_diagnostics, diagnostic.user_data.lsp)
      end
    end

    return for_lsp_diagnostics
  end

  return vim.lsp.diagnostic.get_line_diagnostics(bufnr)
end

-- Find code actions from all LSP clients
-- @param opts table: Options for the finder
-- @param callback function: Callback to call with results
local function code_action_finder(opts, callback)
  local results = {}
  local position_encoding = vim.api.nvim_get_option_value("encoding", { scope = "local" })
  local params

  if vim.fn.mode() == "n" then
    params = {
      textDocument = {
        uri = vim.uri_from_bufnr(opts.bufnr),
      },
      range = vim.lsp.util.make_range_params(0, position_encoding).range,
    }
  else
    params = {
      textDocument = {
        uri = vim.uri_from_bufnr(opts.bufnr),
      },
      range = vim.lsp.util.make_given_range_params(
        { vim.fn.getpos("'<")[2], vim.fn.getpos("'<")[3] },
        { vim.fn.getpos("'>")[2], vim.fn.getpos("'>")[3] },
        0,
        position_encoding
      ).range,
    }
  end

  local context = {}
  context.triggerKind = vim.lsp.protocol.CodeActionTriggerKind.Invoked
  context.diagnostics = get_diagnostics(opts.bufnr)
  params.context = context

  local clients = vim.lsp.get_clients({ bufnr = opts.bufnr, method = "textDocument/codeAction" })

  if not clients or #clients == 0 then
    return nil
  end

  local client_count_done = 0

  vim.lsp.buf_request(
    opts.bufnr,
    "textDocument/codeAction",
    params,
    function(err, req_results, ctx, _)
      client_count_done = client_count_done + 1

      if err then
        -- vim.notify("Error getting code actions: " .. vim.inspect(err), vim.log.levels.ERROR)
        return
      end

      if req_results then
        local client = vim.lsp.get_client_by_id(ctx.client_id)
        for _, action in ipairs(req_results) do
          table.insert(results, {
            client = client,
            action = action,
            context = context,
          })
        end
      end

      if client_count_done == #clients then
        if vim.tbl_isempty(results) then
          vim.notify("No code actions found.", vim.log.levels.INFO)
          return
        end

        callback(results)
      end
    end
  )
end

-- Get a picker module by name, with fallbacks
-- @param picker_name string: Name of the picker to get
-- @return module or nil: The picker module
local function get_picker_module(picker_name)
  if not VALID_PICKERS[picker_name] then
    vim.notify(
      "Invalid picker: " .. picker_name .. ". Using default 'telescope'.",
      vim.log.levels.WARN
    )
    return get_picker_module("telescope")
  end

  local has_picker, picker_module = pcall(require, "tiny-code-action.pickers." .. picker_name)

  if has_picker then
    return picker_module
  end

  -- Apply fallback logic
  if picker_name == "telescope" then
    vim.notify(
      "Telescope picker is not available. Falling back to vim.ui.select.",
      vim.log.levels.WARN
    )
    return get_picker_module("select")
  elseif picker_name == "snacks" then
    vim.notify("Snacks picker is not available. Falling back to telescope.", vim.log.levels.WARN)
    return get_picker_module("telescope")
  elseif picker_name == "select" then
    vim.notify("Select picker is not available. Falling back to buffer.", vim.log.levels.WARN)
    return get_picker_module("buffer")
  elseif picker_name == "buffer" then
    vim.notify("Buffer picker is not available. No picker could be loaded.", vim.log.levels.ERROR)
    return nil
  else
    vim.notify("Could not load any picker module. This should not happen.", vim.log.levels.ERROR)
    return nil
  end
end

--- @class Filters
--- @field kind string
--- @field str string
--- @field client string
--- @field line int

--- @class CodeActionOpts
--- @field filters Filters

--- Sort code actions based on priority with isPreferred at the top
--- @param results table: The code actions to sort
--- @return table: The sorted code actions
local function sort_by_preferred(results)
  if not results or #results == 0 then
    return results
  end

  table.sort(results, function(a, b)
    -- Sort preferred actions to the top
    local a_preferred = a.action and a.action.isPreferred == true
    local b_preferred = b.action and b.action.isPreferred == true

    if a_preferred and not b_preferred then
      return true
    elseif not a_preferred and b_preferred then
      return false
    end
    -- If both are preferred or both are not preferred, maintain original order
    return false
  end)

  return results
end

--- Get the code actions for the current buffer
--- @param opts table: The options for the code actions.
function M.code_action(opts)
  local bufnr = vim.api.nvim_get_current_buf()

  code_action_finder({ bufnr = bufnr }, function(results)
    if opts == nil then
      opts = {}
    end

    if opts.filters ~= nil then
      results = utils.filter_code_actions(results, opts.filters)
    end

    -- Sort actions with isPreferred to the top
    results = sort_by_preferred(results)

    -- Get the configured or default picker module
    local picker_name

    if type(M.config.picker) == "table" then
      picker_name = M.config.picker[1]
    else
      picker_name = M.config.picker or "telescope"
    end

    local picker_module = get_picker_module(picker_name)
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

-- Initialize the picker module
-- @param picker_name string: Name of the picker to initialize
-- @return boolean: True if successful
local function init_picker(picker)
  local picker_name

  if type(picker) == "table" then
    picker_name = picker[1]
  end

  if not VALID_PICKERS[picker_name] then
    vim.notify(
      "Invalid picker: " .. picker_name .. ". Using default 'telescope'.",
      vim.log.levels.WARN
    )
    return init_picker("telescope")
  end

  -- Special case for telescope extension
  if picker_name == "telescope" then
    local has_telescope, _ = pcall(require, "telescope")
    if has_telescope then
      -- Load telescope extension
      pcall(function()
        require("telescope").load_extension("tiny-code-action")
      end)
    end
  end

  return true
end

-- Initialize the backend module
-- @param backend_name string: Name of the backend to initialize
-- @return module or nil: The backend module
local function init_backend(backend_name)
  if type(backend_name) ~= "string" then
    error("Invalid backend type: " .. type(backend_name))
    return nil
  end

  if not VALID_BACKENDS[backend_name] then
    error("Invalid backend: " .. backend_name)
    return nil
  end

  local backend = require("tiny-code-action.backend." .. backend_name)
  return backend
end

-- Setup highlight groups for code action kinds
-- @param signs table: Table of signs with their highlights
local function setup_highlights(signs)
  for kind_name, sign in pairs(signs) do
    vim.api.nvim_set_hl(0, "TinyCodeActionKind" .. kind_name, sign[2])
    M.match_hl_kind[kind_name] = "TinyCodeActionKind" .. kind_name
  end
end

-- Setup the plugin
-- @param opts table: Options to configure the plugin
function M.setup(opts)
  M.config = vim.tbl_deep_extend("force", M.config, opts or {})

  if type(M.config.picker) == "string" then
    M.config.picker = { M.config.picker, opts = M.picker_config[M.config.picker] }
  else
    if M.config.picker.opts == nil then
      M.config.picker.opts = M.picker_config[M.config.picker[1]]
    end
  end

  init_picker(M.config.picker)
  M.backend = init_backend(M.config.backend)
  setup_highlights(M.config.signs)
end

return M
