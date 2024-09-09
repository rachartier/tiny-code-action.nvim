local M = {}

local has_telescope, telescope = pcall(require, "telescope")

if not has_telescope then
	error("This plugin requires telescope.nvim (https://github.com/nvim-telescope/telescope.nvim)")
end

local utils = require("tiny-code-action.utils")

M.match_hl_kind = {}

local async = require("plenary.async")
local actions = require("telescope.actions")
local action_state = require("telescope.actions.state")
local pickers = require("telescope.pickers")
local finders = require("telescope.finders")
local conf = require("telescope.config").values

local lsp_actions = require("tiny-code-action.action")

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
		["source.organizeImports"] = { "", { link = "TelescopeResultVariable" } },
		["source.fixAll"] = { "", { link = "TelescopeResultVariable" } },
		["source"] = { "", { link = "DiagnosticError" } },
		["rename"] = { "󰑕", { link = "DiagnosticWarning" } },
		["codeAction"] = { "", { link = "DiagnosticError" } },
	},
}

local function displayer(width_message, picker)
	local display = require("telescope.pickers.entry_display").create({
		separator = " ",
		items = {
			{ width = 2 },
			{ width = width_message },
			{ remaining = true },
		},
	})
	return display(picker)
end

local function make_make_display(values)
	local max_width_message = 0

	for _, entry in pairs(values) do
		local action = entry.action
		if #action.title > max_width_message then
			max_width_message = #action.title
		end
	end

	return function(entry)
		return displayer(max_width_message, {
			{ entry.kind, entry.kind_hl },
			{ entry.ordinal, "Text" },
			{ "(" .. entry.client .. ")", "Comment" },
		})
	end
end

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

	local params = {
		textDocument = {
			uri = vim.uri_from_bufnr(opts.bufnr),
		},
		range = vim.lsp.util.make_range_params().range,
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

local function create_finder(results)
	local make_display = make_make_display(results)

	return finders.new_table({
		results = results,
		entry_maker = function(pair_client_action)
			local action = pair_client_action.action
			local client = pair_client_action.client
			local context = pair_client_action.context

			local kind = M.config.signs.others
			local kind_hl = M.match_hl_kind.others
			local last_k_len = 0

			for _, k in pairs(vim.tbl_keys(M.config.signs)) do
				if string.find(action.kind, k, 1, true) then
					if #k > last_k_len then
						last_k_len = #k
						kind = M.config.signs[k]
						kind_hl = M.match_hl_kind[k]
					end
				end
			end

			return {
				value = pair_client_action,
				kind = kind[1],
				kind_hl = kind_hl,
				ordinal = action.title,
				client = client.name or "unknown",
				display = make_display,
			}
		end,
	})
end

function M.code_action()
	local bufnr = vim.api.nvim_get_current_buf()

	code_action_finder({ bufnr = bufnr }, function(results)
		if results == nil or vim.tbl_isempty(results) then
			vim.notify("No code actions available.", vim.log.levels.INFO)
			return
		end

		local make_display = make_make_display(results)

		local picker_opts = {
			prompt_title = "Code Actions",
			finder = finders.new_table({
				results = results,
				entry_maker = function(pair_client_action)
					local action = pair_client_action.action
					local client = pair_client_action.client
					local context = pair_client_action.context

					local kind = M.config.signs.others
					local kind_hl = M.match_hl_kind.others
					local last_k_len = 0

					for _, k in pairs(vim.tbl_keys(M.config.signs)) do
						if string.find(action.kind or "?", k, 1, true) then
							if #k > last_k_len then
								last_k_len = #k
								kind = M.config.signs[k]
								kind_hl = M.match_hl_kind[k]
							end
						end
					end

					local ordinal = action.title:gsub("\n", " ")
					ordinal = ordinal:gsub("\r", " ")

					return {
						value = pair_client_action,
						kind = kind[1],
						kind_hl = kind_hl,
						ordinal = ordinal,
						client = client.name or "unknown",
						display = make_display,
					}
				end,
			}),
			sorter = conf.generic_sorter({}),
			attach_mappings = function(prompt_bufnr, map)
				actions.select_default:replace(function()
					actions.close(prompt_bufnr)

					local selection = action_state.get_selected_entry()
					local action = selection.value.action
					local client = selection.value.client
					local context = selection.value.context

					local reg = client.dynamic_capabilities:get("textDocument/codeAction", { bufnr = bufnr })
					local support_resolve = vim.tbl_get(reg or {}, "registerOptions", "resolveProvider")
						or client.supports_method("codeAction/resolve")

					if lsp_actions.action_is_not_complete(action) and client and support_resolve then
						client.request("codeAction/resolve", action, function(e, resolved_action)
							if e then
								if action.command then
									lsp_actions.apply(action, client, context)
								else
									vim.notify(e.code .. ": " .. e.message, vim.log.levels.ERROR)
								end
							else
								lsp_actions.apply(resolved_action, client, context)
							end
						end, bufnr)
					else
						lsp_actions.apply(action, client, context)
					end
				end)

				map("n", "<CR>", actions.select_default)
				map("i", "<CR>", actions.select_default)

				return true
			end,
		}

		picker_opts = vim.tbl_deep_extend("force", M.config.telescope_opts, picker_opts)

		local picker = pickers.new({}, picker_opts)
		picker.previewer = M.backend.create_previewer(M.config, bufnr, M.backend, lsp_actions.preview)

		picker:find()
	end)
end

function M.setup(opts)
	M.config = vim.tbl_deep_extend("force", M.config, opts or {})

	if type(M.config.backend) ~= "string" then
		error("Invalid backend type: " .. type(M.config.backend))
	end
	if M.config.backend ~= "delta" and M.config.backend ~= "vim" and M.config.backend ~= "difftastic" then
		error("Invalid backend: " .. M.config.backend)
	end

	M.backend = require("tiny-code-action.backend." .. M.config.backend)

	for kind_name, sign in pairs(M.config.signs) do
		vim.api.nvim_set_hl(0, "TinyCodeActionKind" .. kind_name, sign[2])
		M.match_hl_kind[kind_name] = "TinyCodeActionKind" .. kind_name
	end
end

return M
