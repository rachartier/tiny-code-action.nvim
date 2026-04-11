local M = {}

local BaseBackendFiles = require("tiny-code-action.base.backend").BaseBackendFiles

local DifftasticBackend = BaseBackendFiles:new("difft")

function M.get_diff(bufnr, old_lines, new_lines, opts)
  local old_file, new_file = DifftasticBackend:prepare_files(bufnr, old_lines, new_lines)
  local args = {}

  vim.list_extend(args, opts.backend_opts.difftastic.args)

  if vim.o.background == "dark" then
    table.insert(args, "--background=dark")
  end

  table.insert(args, old_file)
  table.insert(args, new_file)

  local cmd = vim.list_extend({ DifftasticBackend.command }, args)
  local result = vim.system(cmd, { text = true }):wait()
  local diff = vim.split(result.stdout or "", "\n", { plain = true, trimempty = true })

  DifftasticBackend:cleanup_files(old_file, new_file)
  return DifftasticBackend:process_diff(diff, opts.backend_opts.difftastic.header_lines_to_remove)
end

function M.is_diff_content(lines)
  return DifftasticBackend:is_diff_content(lines)
end

return M
