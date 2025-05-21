local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

local function format_code_action(item)
	local formatted = M.format_code_action(item)

	return {
		{ formatted.kind, formatted.kind_hl },
		{ "  " },
		{ formatted.ordinal, "Text" },
		{ " (" .. formatted.client .. ")", "Comment" },
	}
end

function M.create(config, results, bufnr)
	if not M.has_dependency("snacks.nvim", "snacks.picker") then
		return
	end
	local snacks = require("snacks.picker")

	M.config = config
	local previewer = M.init_previewer("snacks", config)

	local items = {}
	local max_width_message = 0
	for _, pair_client_action in ipairs(results) do
		local width = vim.fn.strdisplaywidth(pair_client_action.action.title)
		if width > max_width_message then
			max_width_message = width
		end

		table.insert(items, {
			action = pair_client_action.action,
			client = pair_client_action.client,
			context = pair_client_action.context,
			text = pair_client_action.action.title,
		})
	end

	for _, item in ipairs(items) do
		item.action.title = item.action.title
			.. (" "):rep(max_width_message - vim.fn.strdisplaywidth(item.action.title))
	end

	for _, item in ipairs(items) do
		item.cwd = vim.fn.getcwd()
		item.title = "Code Action"
	end

	local picker_opts = {
		prompt_title = "Code Actions",
		items = items,
		format = function(item)
			return format_code_action(item)
		end,
		preview = previewer.term_previewer({
			bufnr = bufnr,
			cwd = vim.fn.getcwd(),
		}),
		confirm = function(picker, item)
			picker:close()

			if not item then
				return
			end

			M.apply_action(item.action, item.client, item.context, bufnr)
		end,
		win = {
			input = {
				keys = {
					["<CR>"] = { "confirm", mode = { "n", "i" } },
					["<Esc>"] = { "close", mode = { "n", "i" } },
				},
			},
			list = {
				keys = {
					["<CR>"] = "confirm",
					["<Esc>"] = "close",
				},
			},
			preview = {
				title = "Code Action Preview",
			},
		},
	}

	if type(config.picker) == "table" then
		picker_opts = vim.tbl_deep_extend("force", config.picker.opts or {}, picker_opts)
	end

	local picker = snacks.pick(picker_opts)
	return picker
end

return M
