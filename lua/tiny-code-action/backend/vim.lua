local M = {}

function M.get_diff(bufnr, old_lines, new_lines, opts)
	return vim.diff(table.concat(old_lines, "\n"), table.concat(new_lines, "\n"), {
		algorithm = "minimal",
		ctxlen = 3,
	})
end

-- Add helper function to check if content looks like a diff
function M.is_diff_content(lines)
	return require("tiny-code-action.terminal").is_diff_content(lines)
end

return M
