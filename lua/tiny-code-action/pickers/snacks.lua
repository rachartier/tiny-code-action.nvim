local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

-- Format code action for snacks UI
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
		if #pair_client_action.action.title > max_width_message then
			max_width_message = #pair_client_action.action.title
		end

		table.insert(items, {
			action = pair_client_action.action,
			client = pair_client_action.client,
			context = pair_client_action.context,
			text = pair_client_action.action.title,
		})
	end

	-- Ensure all items have the same width for better UI alignment
	for _, item in ipairs(items) do
		item.action.title = item.action.title .. (" "):rep(max_width_message - #item.action.title)
	end

	-- Add a bit more metadata to improve snacks integration
	for _, item in ipairs(items) do
		-- Add cwd for terminal preview
		item.cwd = vim.fn.getcwd()

		-- Add title for preview window
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

	-- Allow user configuration to override our defaults
	picker_opts = vim.tbl_deep_extend("force", config.picker and config.picker.snacks or {}, picker_opts)

	local picker = snacks.pick(picker_opts)
	return picker
end

return M
