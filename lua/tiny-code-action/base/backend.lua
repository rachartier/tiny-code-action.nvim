local M = {}

---@class BaseBackendFiles
---@field command string The diff command to run (e.g. "delta", "difft", "diff-so-fancy")
local BaseBackendFiles = {}

function BaseBackendFiles:new(command)
  local instance = {
    command = command,
  }
  setmetatable(instance, { __index = self })
  return instance
end

function BaseBackendFiles:prepare_files(bufnr, old_lines, new_lines)
  local ext = require("tiny-code-action.utils").get_file_extension(bufnr)

  local old_file = vim.fn.tempname() .. "." .. ext
  local new_file = vim.fn.tempname() .. "." .. ext

  old_lines = vim.split(table.concat(old_lines, "\n"), "\n")
  new_lines = vim.split(table.concat(new_lines, "\n"), "\n")

  vim.fn.writefile(old_lines, old_file)
  vim.fn.writefile(new_lines, new_file)

  return old_file, new_file
end

function BaseBackendFiles:cleanup_files(old_file, new_file)
  os.remove(old_file)
  os.remove(new_file)
end

function BaseBackendFiles:remove_header_lines(diff_output, header_lines_to_remove)
  for _ = 1, header_lines_to_remove do
    table.remove(diff_output, 1)
  end
  return diff_output
end

function BaseBackendFiles:is_diff_content(lines)
  return require("tiny-code-action.terminal").is_diff_content(lines)
end

M.BaseBackendFiles = BaseBackendFiles
return M
