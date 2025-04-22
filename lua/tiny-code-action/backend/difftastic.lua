local M = {}

local Job = require("plenary.job")

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

function M.is_diff_content(lines)
	return require("tiny-code-action.terminal").is_diff_content(lines)
end

return M
