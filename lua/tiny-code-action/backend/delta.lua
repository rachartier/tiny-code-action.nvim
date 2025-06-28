local M = {}

local Job = require("plenary.job")
local BaseBackendFiles = require("tiny-code-action.base.backend").BaseBackendFiles

local DeltaBackend = BaseBackendFiles:new("delta")

function M.get_diff(bufnr, old_lines, new_lines, opts)
  local old_file, new_file = DeltaBackend:prepare_files(bufnr, old_lines, new_lines)
  local diff = {}
  local args = {}

  vim.list_extend(args, opts.backend_opts.delta.args)

  if vim.o.background == "dark" then
    table.insert(args, "--dark")
  end

  args = vim.list_extend(args, {
    "--hunk-header-decoration-style=omit",
  })

  table.insert(args, old_file)
  table.insert(args, new_file)

  Job:new({
    command = DeltaBackend.command,
    args = args,
    on_exit = function(j)
      diff = j:result()
    end,
  }):sync()

  DeltaBackend:cleanup_files(old_file, new_file)
  DeltaBackend:remove_header_lines(diff, opts.backend_opts.delta.header_lines_to_remove)
	if opts.picker[1] == "telescope" then
		return DeltaBackend:add_trailing_newlines(diff, opts.backend_opts.delta.trailing_newlines_to_add)
	else
		return diff
	end
end

function M.is_diff_content(lines)
  return DeltaBackend:is_diff_content(lines)
end

return M
