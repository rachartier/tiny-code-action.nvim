local M = {}

local Job = require("plenary.job")
local BaseBackendFiles = require("tiny-code-action.base.backend").BaseBackendFiles

local DiffSoFancyBackend = BaseBackendFiles:new("diff-so-fancy")

function M.get_diff(bufnr, old_lines, new_lines, opts)
  local old_file, new_file = DiffSoFancyBackend:prepare_files(bufnr, old_lines, new_lines)

  local diff_output = Job:new({
    command = "diff",
    args = {
      "-u",
      old_file,
      new_file,
    },
  }):sync()

  local fancy_output = Job:new({
    command = DiffSoFancyBackend.command,
    writer = diff_output,
  }):sync()

  DiffSoFancyBackend:cleanup_files(old_file, new_file)
  return DiffSoFancyBackend:remove_header_lines(
    fancy_output,
    opts.backend_opts.diffsofancy.header_lines_to_remove
  )
end

function M.is_diff_content(lines)
  return DiffSoFancyBackend:is_diff_content(lines)
end

return M
