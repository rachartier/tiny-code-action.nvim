local has_telescope, telescope = pcall(require, "telescope")
local utils = require("tiny-code-action.utils")
local BasePicker = require("tiny-code-action.base.picker")

-- Don't try to require telescope modules if telescope isn't available
local actions, action_state, pickers, finders, conf
if has_telescope then
	actions = require("telescope.actions")
	action_state = require("telescope.actions.state")
	pickers = require("telescope.pickers")
	finders = require("telescope.finders")
	conf = require("telescope.config").values
end

local M = BasePicker.new()

-- Create a display function for entries in the picker
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
			{ entry_props.ordinal, "TelescopeResultsNormal" },
			{ "(" .. entry_props.client .. ")", "TelescopeResultsComment" },
		})
	end
end

-- Calculate the maximum width of action titles for proper display formatting
local function prepare_entry_display(values)
	local max_width_message = 0

	for _, entry in pairs(values) do
		local action = entry.action
		if #action.title > max_width_message then
			max_width_message = #action.title
		end
	end

	-- Return the display function configured with the right width
	return create_displayer(max_width_message)
end

-- Create and show the telescope picker for code actions
function M.create(config, results, bufnr)
	if not has_telescope then
		vim.notify("Telescope.nvim is not installed. Please install it to use this picker.", vim.log.levels.ERROR)
		return
	end

	-- Store configs for highlighting
	M.config = config

	-- Get the previewer module and configure it
	local previewer_module = require("tiny-code-action.previewers.telescope")
	previewer_module.config = config

	-- Create the display function based on the results
	local make_display = prepare_entry_display(results)

	-- Configure the picker
	local picker_opts = {
		prompt_title = "Code Actions",
		finder = finders.new_table({
			results = results,
			entry_maker = function(pair_client_action)
				local action = pair_client_action.action
				local client = pair_client_action.client
				local context = pair_client_action.context

				-- Use the base formatter
				local formatted = M.format_code_action({
					action = action,
					client = client,
				})

				-- Return the entry for telescope
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
			-- Define what happens when an action is selected
			actions.select_default:replace(function()
				-- Close the picker first
				actions.close(prompt_bufnr)

				-- Get the selected action
				local selection = action_state.get_selected_entry()
				if not selection then
					vim.notify("No action selected", vim.log.levels.INFO)
					return
				end

				local action = selection.value.action
				local client = selection.value.client
				local context = selection.value.context

				-- Use the base picker's apply_action method
				M.apply_action(action, client, context, bufnr)
			end)

			-- Keymaps for the picker
			map("n", "<CR>", actions.select_default)
			map("i", "<CR>", actions.select_default)

			return true
		end,
	}

	-- Merge with user telescope options
	picker_opts = vim.tbl_deep_extend("force", M.config.telescope_opts or {}, picker_opts)

	if picker_opts.previewer == nil then
		-- Pass the backend from the main config to the previewer module
		previewer_module.backend = M.backend
		picker_opts.previewer = previewer_module.create_previewer(bufnr)
	end

	-- Create the picker
	local picker = pickers.new({}, picker_opts)

	-- Show the picker
	picker:find()
end

return M
