local M = {}

local Job = require("plenary.job")

function M.get_diff(old_lines, new_lines, opts)
	local old_file = vim.fn.tempname() .. ".txt"
	local new_file = vim.fn.tempname() .. ".txt"

	old_lines = vim.split(table.concat(old_lines, "\n"), "\n")
	new_lines = vim.split(table.concat(new_lines, "\n"), "\n")

	vim.fn.writefile(old_lines, old_file)
	vim.fn.writefile(new_lines, new_file)

	local diff = {}
	local args = {}

	if opts.backend_opts.delta.override_cmd then
		args = vim.list_extend(args, opts.backend_opts.delta.override_cmd)
	else
		if opts.backend_opts.delta.use_git_config == false then
			if opts.backend_opts.delta.config_path then
				vim.list_extend(args, {
					"--config",
					opts.backend_opts.delta.config_path,
				})
			else
				vim.list_extend(args, {
					"--line-numbers",
				})

				if vim.o.background == "dark" then
					table.insert(args, "--dark")
				end
			end
		end
	end

	args = vim.list_extend(args, {
		"--color-only",
		"--hunk-header-decoration-style=omit",
	})

	table.insert(args, old_file)
	table.insert(args, new_file)

	Job:new({
		command = "delta",
		args = args,
		on_exit = function(j)
			diff = j:result()
		end,
	}):sync()

	os.remove(old_file)
	os.remove(new_file)

	for i = 1, 4 do
		table.remove(diff, 1)
	end
	return diff
end

return M
