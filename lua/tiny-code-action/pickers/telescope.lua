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

  -- adapted from: github.com/Creator54/starter/commit/c603a68d7aa660787fec5cbe3b58d03cda50c1d3
  vim.api.nvim_create_autocmd("TermClose", {
    group = vim.api.nvim_create_augroup("DeleteProcessStatus", { clear = true }),
    pattern = { "*" },
    callback = function(ev)
      local delete_line_timer = vim.fn.timer_start(
        0,
        function(t) ---@diagnostic disable-line: redundant-parameter
          local process_exited_line = 0
          local lines = vim.api.nvim_buf_get_lines(ev.buf, 0, -1, false)

          for i = #lines, 1, -1 do
            if lines[i]:match("%[Process exited 0%]") then
              process_exited_line = i
              break
            end
          end

          if process_exited_line > 0 then
            vim.api.nvim_set_option_value("modifiable", true, { buf = ev.buf })

            vim.api.nvim_buf_set_lines(
              ev.buf,
              process_exited_line - 1,
              process_exited_line,
              true,
              { "" }
            )

            vim.api.nvim_set_option_value("modifiable", false, { buf = ev.buf })

            vim.fn.timer_stop(t)
          end
        end,

        { ["repeat"] = -1 } -- repeat indefinitely but will be cancelled after 3 seconds
      )
      -- give at most 3 seconds of an attempt to delete the line
      vim.defer_fn(function()
        vim.fn.timer_stop(delete_line_timer)
      end, 100)
    end,
  })

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
      -- Common function to apply code action
      local apply_code_action = function(close_picker)
        local selection = action_state.get_selected_entry()
        if not selection then
          require("telescope.utils").__warn_no_selection("code_action")
          return
        end

        local action = selection.value.action
        local client = selection.value.client
        local context = selection.value.context
        local resolved_from_preview = selection.value._resolved_action

        if close_picker then
          actions.close(prompt_bufnr)
          vim.api.nvim_del_augroup_by_name("DeleteProcessStatus")
        end

        M.apply_action(action, client, context, bufnr, resolved_from_preview)

        if not close_picker then
          -- Remove the applied action from the results to provide visual feedback
          local current_picker = action_state.get_current_picker(prompt_bufnr)
          if current_picker then
            current_picker:delete_selection(function(selection)
              -- Remove this entry from the results
              return true
            end)
          end
          vim.notify("Applied: " .. action.title, vim.log.levels.INFO)
        end
      end

      -- Replace default select to close picker
      actions.select_default:replace(function()
        apply_code_action(true)
      end)

      -- Add custom keybind to apply without closing
      map({ "n", "i" }, "<C-CR>", function()
        apply_code_action(false)
      end)

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
