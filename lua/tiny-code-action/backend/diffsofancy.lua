local M = {}

local BaseBackendFiles = require("tiny-code-action.base.backend").BaseBackendFiles

local DiffSoFancyBackend = BaseBackendFiles:new("diff-so-fancy")

function M.get_diff(bufnr, old_lines, new_lines, opts)
  local old_file, new_file = DiffSoFancyBackend:prepare_files(bufnr, old_lines, new_lines)

  local diff_result = vim.system({ "diff", "-u", old_file, new_file }, { text = true }):wait()
  local fancy_result = vim.system(
    { DiffSoFancyBackend.command },
    { text = true, stdin = diff_result.stdout }
  ):wait()
  local fancy_output = vim.split(fancy_result.stdout or "", "\n", { plain = true, trimempty = true })

  DiffSoFancyBackend:cleanup_files(old_file, new_file)
  return DiffSoFancyBackend:process_diff(
    fancy_output,
    opts.backend_opts.diffsofancy.header_lines_to_remove
  )
end

function M.is_diff_content(lines)
  return DiffSoFancyBackend:is_diff_content(lines)
end

return M
