local M = {}

local BaseBackendFiles = require("tiny-code-action.base.backend").BaseBackendFiles

local DeltaBackend = BaseBackendFiles:new("delta")

function M.get_diff(bufnr, old_lines, new_lines, opts)
  local old_file, new_file = DeltaBackend:prepare_files(bufnr, old_lines, new_lines)
  local args = {}

  vim.list_extend(args, opts.backend_opts.delta.args)

  if vim.o.background == "dark" then
    table.insert(args, "--dark")
  end

  vim.list_extend(args, { "--hunk-header-decoration-style=omit" })
  table.insert(args, old_file)
  table.insert(args, new_file)

  local cmd = vim.list_extend({ DeltaBackend.command }, args)
  local result = vim.system(cmd, { text = true }):wait()
  local diff = vim.split(result.stdout or "", "\n", { plain = true, trimempty = true })

  DeltaBackend:cleanup_files(old_file, new_file)
  return DeltaBackend:process_diff(diff, opts.backend_opts.delta.header_lines_to_remove)
end

function M.is_diff_content(lines)
  return DeltaBackend:is_diff_content(lines)
end

return M
