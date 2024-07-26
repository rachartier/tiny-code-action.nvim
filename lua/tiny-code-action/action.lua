local M = {}

local utils = require("tiny-code-action.utils")

function M.apply(action)
	if action == nil then
		vim.notify("Error: No action to apply/action can't be applied", vim.log.levels.ERROR)
		return
	end

	if action.edit then
		vim.lsp.util.apply_workspace_edit(action.edit, "UTF-8")
	elseif type(action.command) == "table" then
		vim.lsp.buf.execute_command(action.command)
	else
		vim.lsp.buf.execute_command(action)
	end
end

function M.resolve(action, bufnr, client, callback)
	client.request("codeAction/resolve", action, function(e, res)
		callback(res, e)
	end, bufnr)
end

function M.blocking_resolve(action, bufnr, client)
	local result, err = nil, nil

	client.request("codeAction/resolve", action, function(e, res)
		result, err = res, e
	end, bufnr)

	-- TODO: really hacky way to wait for the result... need to find a better way
	while result == nil and err == nil do
		vim.wait(5, function()
			return result ~= nil or err ~= nil
		end, 1000)
	end

	return result, err
end

function M.action_is_not_complete(action)
	return action.edit == nil and action.command == nil
end

local function apply_edit(lines, edit)
	local start_line, start_char = edit.range.start.line + 1, edit.range.start.character + 1
	local end_line, end_char = edit.range["end"].line + 1, edit.range["end"].character + 1

	for i = 1, end_line do
		if lines[i] == nil then
			lines[i] = ""
		end
	end

	local new_text = edit.newText:gsub("\t", string.rep(" ", vim.bo.tabstop))

	if start_line == end_line then
		lines[start_line] = string.sub(lines[start_line], 1, start_char - 1)
			.. new_text
			.. string.sub(lines[start_line], end_char)
	else
		local first = string.sub(lines[start_line], 1, start_char - 1) .. new_text
		local last = string.sub(lines[end_line], end_char)
		lines[start_line] = first
		for i = start_line + 1, end_line - 1 do
			table.remove(lines, start_line + 1)
		end
		lines[start_line + 1] = last
	end
end

function M.preview(opts, action, backend, bufnr)
	local found, _, changes_found = utils.find_key_in_table(action, "changes")
	if not found or changes_found == nil then
		found, _, changes_found = utils.find_key_in_table(action, "documentChanges")
	end

	if not action or not changes_found or not found or vim.tbl_isempty(changes_found or {}) then
		return { "No preview available for this action" }
	end

	local changes = {}
	if type(changes_found[1]) == "table" then
		for _, change in ipairs(changes_found) do
			if change.edits then
				changes[change.textDocument.uri] = change.edits
			elseif change.textChanges then
				local uri = utils.path_to_uri(change.fileName)
				changes[uri] = change.textChanges
			end
		end
	else
		changes = changes_found
	end

	-- if vim.tbl_isempty(changes) and action.edit.documentChanges then
	-- 	for _, change in ipairs(action.edit.documentChanges) do
	-- 		if change.edits then
	-- 			changes[change.textDocument.uri] = change.edits
	-- 		end
	-- 	end
	-- end

	local preview_lines = {}
	for uri, edits in pairs(changes) do
		local current_bufnr = vim.uri_to_bufnr(uri)
		local lines
		if current_bufnr == bufnr then
			lines = vim.api.nvim_buf_get_lines(bufnr, 0, -1, false)
		else
			local fname = vim.uri_to_fname(uri)
			if not vim.loop.fs_stat(fname) then
				lines = {}
			else
				lines = vim.fn.readfile(fname)
			end
		end
		local new_lines = vim.deepcopy(lines)

		for _, edit in ipairs(edits) do
			apply_edit(new_lines, edit)
		end

		local diff = backend.get_diff(lines, new_lines, opts)

		if type(diff) == "string" then
			diff = vim.split(diff, "\n")
		end

		for _, line in ipairs(diff) do
			table.insert(preview_lines, line)
		end
	end

	if vim.tbl_isempty(preview_lines) then
		return { "No preview available for this action" }
	end

	return preview_lines
end

return M
