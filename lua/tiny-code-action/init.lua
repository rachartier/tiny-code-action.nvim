local M = {}

local utils = require("tiny-code-action.utils")

M.match_hl_kind = {}

local VALID_PICKERS = {
	telescope = true,
	snacks = true,
	select = true,
}

local VALID_BACKENDS = {
	vim = true,
	delta = true,
	difftastic = true,
}

-- Default configuration
M.config = {
	backend = "vim",
	picker = {
		"telescope",
		opts = {
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
	},
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
	},
	signs = {
		quickfix = { "󰁨", { link = "DiagnosticInfo" } },
		others = { "?", { link = "DiagnosticWarning" } },
		refactor = { "", { link = "DiagnosticWarning" } },
		["refactor.move"] = { "󰪹", { link = "DiagnosticInfo" } },
		["refactor.extract"] = { "", { link = "DiagnosticError" } },
		["source.organizeImports"] = { "", { link = "DiagnosticWarning" } },
		["source.fixAll"] = { "", { link = "DiagnosticError" } },
		["source"] = { "", { link = "DiagnosticError" } },
		["rename"] = { "󰑕", { link = "DiagnosticWarning" } },
		["codeAction"] = { "", { link = "DiagnosticError" } },
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

	local params = {
		textDocument = {
			uri = vim.uri_from_bufnr(opts.bufnr),
		},
		range = vim.lsp.util.make_range_params(0, position_encoding).range,
	}

	local context = {}
	context.triggerKind = vim.lsp.protocol.CodeActionTriggerKind.Invoked
	context.diagnostics = get_diagnostics(opts.bufnr)
	params.context = context

	local clients = vim.lsp.get_clients({ bufnr = opts.bufnr, method = "textDocument/codeAction" })

	if not clients or #clients == 0 then
		return nil
	end

	local client_count_done = 0

	vim.lsp.buf_request(opts.bufnr, "textDocument/codeAction", params, function(err, req_results, ctx, _)
		client_count_done = client_count_done + 1

		if err then
			-- vim.notify("Error getting code actions: " .. vim.inspect(err), vim.log.levels.ERROR)
			return
		end

		if not req_results then
			vim.notify("No code actions found.", vim.log.levels.INFO)
			return
		end

		for _, action in ipairs(req_results) do
			local client = vim.lsp.get_client_by_id(ctx.client_id)

			if action then
				table.insert(results, {
					client = client,
					action = action,
					context = context,
				})
			end
		end

		if client_count_done == #clients then
			callback(results)
		end
	end)
end

-- Get a picker module by name, with fallbacks
-- @param picker_name string: Name of the picker to get
-- @return module or nil: The picker module
local function get_picker_module(picker_name)
	if not VALID_PICKERS[picker_name] then
		vim.notify("Invalid picker: " .. picker_name .. ". Using default 'telescope'.", vim.log.levels.WARN)
		return get_picker_module("telescope")
	end

	local has_picker, picker_module = pcall(require, "tiny-code-action.pickers." .. picker_name)

	if has_picker then
		return picker_module
	end

	-- Apply fallback logic
	if picker_name == "telescope" then
		vim.notify("Telescope picker is not available. Falling back to vim.ui.select.", vim.log.levels.WARN)
		return get_picker_module("select")
	elseif picker_name == "snacks" then
		vim.notify("Snacks picker is not available. Falling back to telescope.", vim.log.levels.WARN)
		return get_picker_module("telescope")
	else
		-- If we're already at select and it fails, something is very wrong
		error("Could not load any picker module. This should not happen.")
	end
end

--- @class Filters
--- @field kind string
--- @field str string
--- @field client string

--- @class CodeActionOpts
--- @field filters Filters

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

		-- Get the configured or default picker module
		local picker_name

		if type(M.config.picker) == "table" then
			picker_name = M.config.picker[1]
		else
			picker_name = M.config.picker or "telescope"
		end

		local picker_module = get_picker_module(picker_name)

		picker_module.match_hl_kind = M.match_hl_kind
		picker_module.backend = M.backend
		picker_module.create(M.config, results, bufnr)
	end)
end

-- Initialize the picker module
-- @param picker_name string: Name of the picker to initialize
-- @return boolean: True if successful
local function init_picker(picker_name)
	if type(picker_name) == "table" then
		picker_name = picker_name[1]
	end

	if not VALID_PICKERS[picker_name] then
		vim.notify("Invalid picker: " .. picker_name .. ". Using default 'telescope'.", vim.log.levels.WARN)
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

	init_picker(M.config.picker)
	M.backend = init_backend(M.config.backend)
	setup_highlights(M.config.signs)
end

return M
