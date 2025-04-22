local utils = require("tiny-code-action.utils")
local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

-- Create a vim.ui.select-based code action picker
-- @param config table: The plugin configuration
-- @param results table: The code action results
-- @param bufnr number: The buffer number
function M.create(config, results, bufnr)
	M.config = config

	local items = {}
	local actions = {}

	for i, result in ipairs(results) do
		local action = result.action
		local client = result.client
		local context = result.context

		local formatted = M.format_code_action({
			action = action,
			client = client,
		})

		table.insert(items, formatted.kind .. " " .. formatted.ordinal)
		actions[i] = {
			client = client,
			action = action,
			context = context,
		}
	end

	vim.ui.select(items, {
		prompt = "Code Actions:",
		format_item = function(item)
			return item
		end,
	}, function(_, idx)
		if not idx then
			return
		end

		local selected = actions[idx]

		if not selected then
			return
		end

		M.apply_action(selected.action, selected.client, selected.context, bufnr)
	end)
end

return M
