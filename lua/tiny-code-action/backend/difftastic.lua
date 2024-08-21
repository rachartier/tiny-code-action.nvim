local M = {}

local Job = require("plenary.job")
local previewers = require("telescope.previewers")
local lsp_actions = require("tiny-code-action.action")

function M.get_diff(bufnr, old_lines, new_lines, opts)
	local ext = require("tiny-code-action.utils").get_file_extension(bufnr)

	local old_file = vim.fn.tempname() .. "." .. ext
	local new_file = vim.fn.tempname() .. "." .. ext

	old_lines = vim.split(table.concat(old_lines, "\n"), "\n")
	new_lines = vim.split(table.concat(new_lines, "\n"), "\n")

	vim.fn.writefile(old_lines, old_file)
	vim.fn.writefile(new_lines, new_file)

	local diff = {}
	local args = {}

	vim.list_extend(args, opts.backend_opts.difftastic.args)

	if vim.o.background == "dark" then
		table.insert(args, "--background=dark")
	end

	table.insert(args, old_file)
	table.insert(args, new_file)

	Job:new({
		command = "difft",
		args = args,
		on_exit = function(j)
			diff = j:result()
		end,
	}):sync()

	os.remove(old_file)
	os.remove(new_file)

	for i = 1, opts.backend_opts.difftastic.header_lines_to_remove do
		table.remove(diff, 1)
	end
	return diff
end

function M.create_previewer(opts, bufnr, backend, preview_action_callback)
	return previewers.new_termopen_previewer({
		title = "Action Preview",
		get_command = function(entry)
			local action = entry.value.action
			local client = entry.value.client

			if lsp_actions.action_is_not_complete(action) then
				local action_result, err_action = lsp_actions.blocking_resolve(action, bufnr, client)

				if err_action then
					---@diagnostic disable-next-line: need-check-nil
					if action_result ~= nil and action_result.command then
						action = action_result
					else
						return {
							"echo",
							"Unable to preview code action.\nThe code action cannot be completed by your Language Server Protocol (LSP).",
							string.rep("\n", vim.o.lines),
						}
					end
				else
					action = action_result
				end
			end

			local preview_lines = preview_action_callback(opts, action, backend, bufnr)

			return { "echo", table.concat(preview_lines, "\n") .. string.rep("\n", vim.o.lines) } -- HACK: to prevent `Process exited` message
		end,
	})
end

return M
