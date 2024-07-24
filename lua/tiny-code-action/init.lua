local M = {}

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
			override_cmd = nil,
			use_git_config = false,
			config_path = nil,
			-- config_path = nil,
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

local function displayer(action_text, picker)
	local display = require("telescope.pickers.entry_display").create({
		separator = " ",
		items = {
			{ width = 2 },
			{ width = #action_text },
			{ remaining = true },
		},
	})
	return display(picker)
end

local make_display = function(entry)
	return displayer(entry.ordinal, {
		{ entry.kind, entry.kind_hl },
		{ entry.ordinal, "Text" },
		{ "(" .. entry.client .. ")", "Comment" },
	})
end

local function code_action_finder(opts)
	local results = {}

	local params = {
		textDocument = vim.lsp.util.make_text_document_params(),
		range = vim.lsp.util.make_range_params().range,
	}

	local context = {}
	context.triggerKind = vim.lsp.protocol.CodeActionTriggerKind.Invoked
	context.diagnostics = vim.lsp.diagnostic.get_line_diagnostics(opts.bufnr)
	params.context = context

	local clients = vim.lsp.get_clients({ bufnr = opts.bufnr, method = "textDocument/codeAction" })

	if not clients or #clients == 0 then
		return nil
	end

	local all_results, err = vim.lsp.buf_request_sync(opts.bufnr, "textDocument/codeAction", params, 1000)

	---@diagnostic disable-next-line: param-type-mismatch
	if not all_results then
		return nil
	end

	for client_id, buf_result in pairs(all_results) do
		local client = vim.lsp.get_client_by_id(client_id)

		if err then
			vim.notify("Error getting code actions: " .. vim.inspect(err), vim.log.levels.ERROR)
			break
		end

		if not buf_result or vim.tbl_isempty(buf_result) then
			break
		end

		if buf_result then
			for _, action in ipairs(buf_result.result) do
				table.insert(results, {
					client = client,
					action = action,
				})
			end
		end
	end

	return results
end

function M.code_action()
	local bufnr = vim.api.nvim_get_current_buf()

	local results = code_action_finder({ bufnr = bufnr })

	if results == nil then
		vim.notify("No code actions available.", vim.log.levels.INFO)
		return
	end

	local picker_opts = {
		prompt_title = "Code Actions",
		finder = finders.new_table({
			results = results,
			entry_maker = function(pair_client_action)
				local action = pair_client_action.action
				local client = pair_client_action.client

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
		}),

		sorter = conf.generic_sorter({}),
		attach_mappings = function(prompt_bufnr, map)
			actions.select_default:replace(function()
				actions.close(prompt_bufnr)

				local selection = action_state.get_selected_entry()
				local action = selection.value.action
				local client = selection.value.client

				if lsp_actions.action_is_not_complete(action) then
					client.request("codeAction/resolve", action, function(e, res)
						action, err = res, e
						lsp_actions.apply(action)
					end, bufnr)
				else
					lsp_actions.apply(action)
				end
			end)
			return true
		end,
	}

	picker_opts = vim.tbl_deep_extend("force", M.config.telescope_opts, picker_opts)

	local picker = pickers.new({}, picker_opts)
	picker.previewer = M.backend.create_previewer(M.config, bufnr, M.backend, lsp_actions.preview)

	picker:find()
end

function M.setup(opts)
	M.config = vim.tbl_deep_extend("force", M.config, opts or {})

	if type(M.config.backend) ~= "string" then
		error("Invalid backend type: " .. type(M.config.backend))
	end
	if M.config.backend ~= "delta" and M.config.backend ~= "vim" then
		error("Invalid backend: " .. M.config.backend)
	end

	M.backend = require("tiny-code-action.backend." .. M.config.backend)

	for kind_name, sign in pairs(M.config.signs) do
		vim.api.nvim_set_hl(0, "TinyCodeActionKind" .. kind_name, sign[2])
		M.match_hl_kind[kind_name] = "TinyCodeActionKind" .. kind_name
	end
end

return M
