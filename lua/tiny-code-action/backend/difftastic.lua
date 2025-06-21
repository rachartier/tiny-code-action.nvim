local M = {}

local Job = require("plenary.job")
local BaseBackendFiles = require("tiny-code-action.base.backend").BaseBackendFiles

local DifftasticBackend = BaseBackendFiles:new("difft")

function M.get_diff(bufnr, old_lines, new_lines, opts)
  local old_file, new_file = DifftasticBackend:prepare_files(bufnr, old_lines, new_lines)
  local diff = {}
  local args = {}

  vim.list_extend(args, opts.backend_opts.difftastic.args)

  if vim.o.background == "dark" then
    table.insert(args, "--background=dark")
  end

  table.insert(args, old_file)
  table.insert(args, new_file)

  Job:new({
    command = DifftasticBackend.command,
    args = args,
    on_exit = function(j)
      diff = j:result()
    end,
  }):sync()

  DifftasticBackend:cleanup_files(old_file, new_file)
  return DifftasticBackend:remove_header_lines(
    diff,
    opts.backend_opts.difftastic.header_lines_to_remove
  )
end

function M.is_diff_content(lines)
  return DifftasticBackend:is_diff_content(lines)
end

return M
