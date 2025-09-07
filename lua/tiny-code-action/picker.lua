local config = require("tiny-code-action.config")
local M = {}

--- Checks if a specific picker is available on the system
--- @param picker_name string: Name of the picker to check
--- @return boolean: True if picker is available
local function is_picker_available(picker_name)
  if picker_name == "telescope" then
    return pcall(require, "telescope")
  elseif picker_name == "fzf-lua" then
    return pcall(require, "fzf-lua")
  elseif picker_name == "snacks" then
    return pcall(require, "snacks")
  elseif picker_name == "select" then
    return vim.ui and vim.ui.select ~= nil
  elseif picker_name == "buffer" then
    return true
  end
  return false
end

--- Autodetects the best available picker on the system
--- @return string: Name of the detected picker
function M.autodetect_picker()
  local picker_priority = {
    "telescope",
    "fzf-lua",
    "snacks",
    "select",
    "buffer",
  }

  for _, picker_name in ipairs(picker_priority) do
    if is_picker_available(picker_name) then
      return picker_name
    end
  end

  return "buffer"
end

-- Get a picker module by name, with fallbacks
--- Retrieves a picker module by name, with fallbacks to defaults if unavailable.
--- @param picker_name string: Name of the picker module
--- @returntable|nil: Picker module or nil if not found
function M.get_picker_module(picker_name)
  if not config.VALID_PICKERS[picker_name] then
    vim.notify(
      "Invalid picker: " .. picker_name .. ". Using autodetected picker.",
      vim.log.levels.WARN
    )
    return M.get_picker_module(M.autodetect_picker())
  end

  local has_picker, picker_module = pcall(require, "tiny-code-action.pickers." .. picker_name)
  if has_picker then
    return picker_module
  end

  local fallback_chain = {
    telescope = "fzf-lua",
    ["fzf-lua"] = "snacks",
    snacks = "select",
    select = "buffer",
    buffer = nil,
  }

  local fallback = fallback_chain[picker_name]
  if fallback and is_picker_available(fallback) then
    vim.notify(
      picker_name:gsub("^%l", string.upper)
        .. " picker is not available. Falling back to "
        .. fallback
        .. ".",
      vim.log.levels.WARN
    )
    return M.get_picker_module(fallback)
  elseif fallback then
    return M.get_picker_module(fallback)
  else
    vim.notify("No picker could be loaded.", vim.log.levels.ERROR)
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
