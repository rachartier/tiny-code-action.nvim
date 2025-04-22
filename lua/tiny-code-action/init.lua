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

M.config = {
	backend = "vim",
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
	telescope_opts = {
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
	signs = {
		quickfix = { "󰁨", { link = "DiagnosticInfo" } },
		others = { "?", { link = "DiagnosticWarning" } },
		refactor = { "", { link = "DiagnosticWarning" } },
		["refactor.move"] = { "󰪹", { link = "DiagnosticInfo" } },
		["refactor.extract"] = { "", { link = "DiagnosticError" } },
		["source.organizeImports"] = { "", { link = "DiagnosticInfo" } },
		["source.fixAll"] = { "", { link = "DiagnosticInfo" } },
		["source"] = { "", { link = "DiagnosticError" } },
		["rename"] = { "󰑕", { link = "DiagnosticWarning" } },
		["codeAction"] = { "", { link = "DiagnosticError" } },
	},
}

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
		if results == nil or vim.tbl_isempty(results) then
			vim.notify("No code actions available.", vim.log.levels.INFO)
			return
		end

		if opts == nil then
			opts = {}
		end

		if opts.filters ~= nil then
			results = utils.filter_code_actions(results, opts.filters)
		end

		-- Get the configured or default picker module
		local picker_name = M.config.picker or "telescope"
		local has_picker, picker_module = pcall(require, "tiny-code-action.pickers." .. picker_name)

		if not has_picker then
			vim.notify(
				"Selected picker '" .. picker_name .. "' is not available. Trying telescope.",
				vim.log.levels.WARN
			)

			-- Try telescope as fallback
			has_picker, picker_module = pcall(require, "tiny-code-action.pickers.telescope")

			if not has_picker then
				vim.notify("Telescope picker is not available. Falling back to vim.ui.select.", vim.log.levels.WARN)
				picker_module = require("tiny-code-action.pickers.select")
			end
		end

		picker_module.match_hl_kind = M.match_hl_kind
		picker_module.backend = M.backend
		picker_module.create(M.config, results, bufnr)
	end)
end

-- Initialize the picker module
-- @param picker_name string: Name of the picker to initialize
-- @return module or nil
local function init_picker(picker_name)
	if not VALID_PICKERS[picker_name] then
		vim.notify("Invalid picker: " .. picker_name .. ". Using default 'telescope'.", vim.log.levels.WARN)
		return init_picker("telescope")
	end

	-- Check for dependencies based on picker type
	if picker_name == "select" then
		-- vim.ui.select is built into Neovim, so no dependency check needed
		return true
	elseif picker_name == "snacks" then
		local has_snacks, _ = pcall(require, "snacks.picker")
		if not has_snacks then
			vim.notify("snacks.nvim is not installed. Falling back to telescope.", vim.log.levels.WARN)
			return init_picker("telescope")
		end
	elseif picker_name == "telescope" then
		local has_telescope, _ = pcall(require, "telescope")
		if not has_telescope then
			vim.notify("telescope.nvim is not installed. Falling back to vim.ui.select.", vim.log.levels.WARN)
			return init_picker("select")
		end

		-- Load telescope extension
		pcall(function()
			require("telescope").load_extension("tiny-code-action")
		end)
	end

	M.config.picker = picker_name
	return true
end

-- Initialize the backend module
-- @param backend_name string: Name of the backend to initialize
-- @return module or nil
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

function M.setup(opts)
	M.config = vim.tbl_deep_extend("force", M.config, opts or {})
	M.config.picker = M.config.picker or "telescope"

	init_picker(M.config.picker)

	M.backend = init_backend(M.config.backend)

	setup_highlights(M.config.signs)
end

return M
