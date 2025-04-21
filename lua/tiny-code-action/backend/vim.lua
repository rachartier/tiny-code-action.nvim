---@diagnostic disable: missing-fields
local M = {}

local lsp_actions = require("tiny-code-action.action")
local has_telescope, telescope_previewers = pcall(require, "telescope.previewers")

function M.get_diff(bufnr, old_lines, new_lines, opts)
	return vim.diff(table.concat(old_lines, "\n"), table.concat(new_lines, "\n"), {
		algorithm = "minimal",
		ctxlen = 3,
	})
end

function M.create_previewer(opts, bufnr, backend, preview_action_callback)
	-- Use the previewer from the appropriate module based on the picker type
	if opts.picker == "telescope" then
		local previewer_module = require("tiny-code-action.previewers.telescope")
		return previewer_module.create_previewer(opts, bufnr, backend, preview_action_callback)
	elseif opts.picker == "snacks" then
		-- For Snacks, we delegate to its own previewer module
		local has_snacks_previewer, snacks_previewer = pcall(require, "tiny-code-action.previewers.snacks")
		if has_snacks_previewer then
			return snacks_previewer.term_previewer({
				preview_fn = function(item)
					local action = item.action
					local client = item.client

					-- For non-complete actions, return a placeholder
					if not action or lsp_actions.action_is_not_complete(action) then
						return { "Loading preview..." }
					end

					-- Get the preview lines for the action
					return preview_action_callback(opts, action, backend, bufnr)
				end,
			})
		end
	end

	-- Return nil if no appropriate previewer was found
	return nil
end

return M
