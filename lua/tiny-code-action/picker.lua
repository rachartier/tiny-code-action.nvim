local config = require("tiny-code-action.config")
local M = {}

-- Get a picker module by name, with fallbacks
--- Retrieves a picker module by name, with fallbacks to defaults if unavailable.
--- @param picker_name string: Name of the picker module
--- @returntable|nil: Picker module or nil if not found
function M.get_picker_module(picker_name)
  if not config.VALID_PICKERS[picker_name] then
    vim.notify(
      "Invalid picker: " .. picker_name .. ". Using default 'telescope'.",
      vim.log.levels.WARN
    )
    return M.get_picker_module("telescope")
  end
  local has_picker, picker_module = pcall(require, "tiny-code-action.pickers." .. picker_name)
  if has_picker then
    return picker_module
  end
  if picker_name == "telescope" then
    vim.notify(
      "Telescope picker is not available. Falling back to vim.ui.select.",
      vim.log.levels.WARN
    )
    return M.get_picker_module("select")
  elseif picker_name == "snacks" then
    vim.notify("Snacks picker is not available. Falling back to telescope.", vim.log.levels.WARN)
    return M.get_picker_module("telescope")
  elseif picker_name == "select" then
    vim.notify("Select picker is not available. Falling back to buffer.", vim.log.levels.WARN)
    return M.get_picker_module("buffer")
  elseif picker_name == "buffer" then
    vim.notify("Buffer picker is not available. No picker could be loaded.", vim.log.levels.ERROR)
    return nil
  else
    vim.notify("Could not load any picker module. This should not happen.", vim.log.levels.ERROR)
    return nil
  end
end

--- Initializes the specified picker, loading extensions if necessary.
--- @param picker string|table: Picker name or config table
--- @return boolean: True if initialization succeeded
function M.init_picker(picker)
  local picker_name
  if type(picker) == "table" then
    picker_name = picker[1]
  end
  if not config.VALID_PICKERS[picker_name] then
    vim.notify(
      "Invalid picker: " .. picker_name .. ". Using default 'telescope'.",
      vim.log.levels.WARN
    )
    return M.init_picker("telescope")
  end
  if picker_name == "telescope" then
    local has_telescope, _ = pcall(require, "telescope")
    if has_telescope then
      pcall(function()
        require("telescope").load_extension("tiny-code-action")
      end)
    end
  end
  return true
end

return M
