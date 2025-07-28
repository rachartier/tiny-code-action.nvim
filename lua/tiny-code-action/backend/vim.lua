local M = {}

function M.get_diff(bufnr, old_lines, new_lines, opts)
  local diff = vim.diff(table.concat(old_lines, "\n"), table.concat(new_lines, "\n"), {
    algorithm = "minimal",
    ctxlen = 3,
  })
  if type(diff) == "string" then
    diff = vim.split(diff, "\n")
  end
  local BaseBackendFiles = require("tiny-code-action.base.backend").BaseBackendFiles
  return BaseBackendFiles:process_diff(diff, 0)
end

function M.is_diff_content(lines)
  return require("tiny-code-action.terminal").is_diff_content(lines)
end

return M
