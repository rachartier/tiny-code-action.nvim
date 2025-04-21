local has_snacks, snacks = pcall(require, "snacks.picker")
local BasePicker = require("tiny-code-action.base.picker")
local util = require("tiny-code-action.utils")

local M = BasePicker.new()

-- Function to format items to display in the picker
local function format_code_action(item)
	local formatted = M.format_code_action(item)

	-- Create text highlights for Snacks format
	return {
		{ formatted.kind, formatted.kind_hl },
		{ " " },
		{ formatted.ordinal, "Text" },
		{ " (" .. formatted.client .. ")", "Comment" },
	}
end

function M.create(config, results, bufnr)
	if not has_snacks then
		vim.notify("snacks.nvim is not installed. Please install it to use this picker.", vim.log.levels.ERROR)
		return
	end

	-- Store configs for highlighting
	M.config = config

	-- Get the previewer
	local previewer = require("tiny-code-action.previewers.snacks")
	previewer.config = config
	previewer.backend = M.backend

	-- Transform the results for the snacks picker
	local items = {}
	for _, pair_client_action in ipairs(results) do
		table.insert(items, {
			action = pair_client_action.action,
			client = pair_client_action.client,
			context = pair_client_action.context,
			text = pair_client_action.action.title,
		})
	end

	local picker_opts = {
		prompt_title = "Code Actions",
		items = items,
		format = function(item)
			return format_code_action(item)
		end,
		preview = function(ctx)
			local item = ctx.item
			if not item then
				return false
			end

			local action = item.action

			-- Generate preview content
			local preview_lines = previewer.generate_preview(action, bufnr)

			-- Process and display the preview content
			vim.schedule(function()
				previewer.process_preview_content(preview_lines, ctx.buf)
			end)

			return true
		end,
		confirm = function(picker, item)
			picker:close()

			if not item then
				return
			end

			M.apply_action(item.action, item.client, item.context, bufnr)
		end,
		win = {
			-- Configuration for input, list and preview windows
			input = {
				keys = {
					["<CR>"] = { "confirm", mode = { "n", "i" } },
				},
			},
			list = {
				keys = {
					["<CR>"] = "confirm",
				},
			},
		},
	}

	-- Merge with user config
	picker_opts = vim.tbl_deep_extend("force", config.picker and config.picker.snacks or {}, picker_opts)

	local picker = snacks.pick(picker_opts)
	return picker
end

return M
