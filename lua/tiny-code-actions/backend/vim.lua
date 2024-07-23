local M = {}

function M.get_diff(old_lines, new_lines, opts)
	return vim.diff(table.concat(old_lines, "\n"), table.concat(new_lines, "\n"), {
		algorithm = "minimal",
		ctxlen = 3,
	})
end

return M
