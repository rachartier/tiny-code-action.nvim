local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

-- Initialize telescope modules
local actions, action_state, pickers, finders, conf
local function init_telescope()
  if not M.has_dependency("Telescope.nvim", "telescope") then
    return false
  end

  actions = require("telescope.actions")
  action_state = require("telescope.actions.state")
  pickers = require("telescope.pickers")
  finders = require("telescope.finders")
  conf = require("telescope.config").values
  return true
end

local function create_displayer(width_message)
  local display = require("telescope.pickers.entry_display").create({
    separator = " ",
    items = {
      { width = 2 },
      { width = width_message },
      { remaining = true },
    },
  })
  return function(entry_props)
    return display({
      { entry_props.kind, entry_props.kind_hl },
      { entry_props.ordinal },
      { "(" .. entry_props.client .. ")", "TelescopeResultsComment" },
    })
  end
end

local function prepare_entry_display(values)
  local max_width_message = 0

  for _, entry in pairs(values) do
    local action = entry.action
    local width = vim.fn.strdisplaywidth(action.title)
    if width > max_width_message then
      max_width_message = width
    end
  end

  return create_displayer(max_width_message)
end

function M.create(config, results, bufnr)
  if not init_telescope() then
    return
  end

  M.config = config
  local previewer_module = M.init_previewer("telescope", config)
  local make_display = prepare_entry_display(results)

  local picker_opts = {
    prompt_title = "Code Actions",
    finder = finders.new_table({
      results = results,
      entry_maker = function(pair_client_action)
        local action = pair_client_action.action
        local client = pair_client_action.client
        local context = pair_client_action.context

        local formatted = M.format_code_action({
          action = action,
          client = client,
        })

        return {
          value = pair_client_action,
          kind = formatted.kind,
          kind_hl = formatted.kind_hl,
          ordinal = formatted.ordinal,
          client = formatted.client,
          display = make_display,
        }
      end,
    }),
    sorter = conf.generic_sorter({}),
    attach_mappings = function(prompt_bufnr, map)
      actions.select_default:replace(function()
        actions.close(prompt_bufnr)

        local selection = action_state.get_selected_entry()
        if not selection then
          vim.notify("No action selected", vim.log.levels.INFO)
          return
        end

        local action = selection.value.action
        local client = selection.value.client
        local context = selection.value.context

        M.apply_action(action, client, context, bufnr)
      end)

      map("n", "<CR>", actions.select_default)
      map("i", "<CR>", actions.select_default)

      return true
    end,
  }

  if type(config.picker) == "table" then
    picker_opts = vim.tbl_deep_extend("force", config.picker.opts or {}, picker_opts)
  end

  if picker_opts.previewer == nil then
    picker_opts.previewer = previewer_module.create_previewer(bufnr)
  end

  local picker = pickers.new({}, picker_opts)
  picker:find()
end

return M
