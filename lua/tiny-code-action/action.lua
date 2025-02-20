local M = {}

local utils = require("tiny-code-action.utils")
local apply_edit = require("tiny-code-action.edit").apply_edit

--- Applies a given action in the context of a client and a context.
-- @param action The action to be applied. If nil, an error message is displayed.
-- @param client The client in which the action is applied. It is used to apply workspace edits and execute commands.
-- @param ctx The context in which the action is applied. If not provided, an empty context is used.
-- @return No return value. The function operates by side effects, applying the action in the given context.
function M.apply(action, client, ctx)
	if action == nil then
		vim.notify("Error: No action to apply/action can't be applied", vim.log.levels.ERROR)
		return
	end

	if not ctx then
		ctx = {}
	end

	if action.edit then
		vim.lsp.util.apply_workspace_edit(action.edit, client.offset_encoding)
	end

	local a_cmd = action.command
	if a_cmd then
		local command
		if type(a_cmd) == "table" then
			command = a_cmd
		else
			command = action
		end

		-- Fix for nighly build
		if client._exec_cmd then
			client:_exec_cmd(command, ctx)
		else
			client:exec_cmd(command, ctx)
		end
	end
end

--- This function resolves a code action and triggers a callback with the result.
--- @param action table: The code action to be resolved. The structure and content of this table
---                      depend on the specific language server protocol client in use.
--- @param bufnr number: The buffer number where the action is to be applied.
--- @param client table: The language server protocol client that will resolve the action.
--- @param callback function: A function to be called with the result of the action resolution and
---                           any error that occurred. The callback should accept two parameters:
---                           the result and the error.
function M.resolve(action, bufnr, client, callback)
	client.request("codeAction/resolve", action, function(e, res)
		callback(res, e)
	end, bufnr)
end

--- This function resolves a code action in a blocking manner.
--- @param action table: The code action to be resolved. The structure and content of this table
---                      depend on the specific language server protocol client in use.
--- @param bufnr number: The buffer number where the action is to be applied.
--- @param client table: The language server protocol client that will resolve the action.
--- @return table, string: The result of the action resolution and any error that occurred. The
---                        structure of the result depends on the specific language server protocol
---                        client in use. The error is a string describing the error, or nil if no
---                        error occurred.
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
	return action.edit == nil
end

--- This function generates a preview of the changes that a code action would make.
--- @param opts table: A table of options for generating the preview. The structure and content of
---                    this table depend on the specific backend in use.
--- @param action table: The code action for which to generate a preview. The structure and content
---                      of this table depend on the specific backend in use.
--- @param backend table: The backend that will generate the preview.
--- @param bufnr number: The buffer number where the action is to be applied.
--- @return table: A table of strings representing the lines of the preview. If no preview can be
---                generated, the table will contain a single string: "No preview available for this
---                action".
function M.preview(opts, action, backend, bufnr)
	if action == nil or vim.tbl_isempty(action) then
		return {
			"No preview available for this action",
			"This is due to limitations in the language server protocol client.",
		}
	end

	local changes = M.find_changes(action)

	if not changes then
		return { "No preview available for this action" }
	end

	local normalized_changes = M.normalize_changes(changes)
	local preview_lines = M.generate_preview_lines(normalized_changes, opts, backend, bufnr)

	if vim.tbl_isempty(preview_lines) then
		return { "No preview available for this action" }
	end

	return preview_lines
end

--- This function finds the changes associated with a given code action.
--- @param action table: The code action for which to find changes. The structure and content of this
---                      table depend on the specific language server protocol client in use.
--- @return table|nil: A table representing the changes associated with the action, or nil if no
---                       changes are found. The structure of the table depends on the specific
---                       language server protocol client in use.
function M.find_changes(action)
	local found, _, changes = utils.find_key_in_table(action, "changes")
	if not found or changes == nil then
		found, _, changes = utils.find_key_in_table(action, "documentChanges")
	end

	if not action or not changes or not found or vim.tbl_isempty(changes or {}) then
		return nil
	end

	return changes
end

--- This function normalizes the changes associated with a code action.
--- @param changes table: A table representing the changes to be normalized. The structure and
---                       content of this table depend on the specific language server protocol
---                       client in use.
--- @return table: A table representing the normalized changes. The structure of the table depends
---                on the specific language server protocol client in use.
function M.normalize_changes(changes)
	local normalized = {}

	if type(changes[1]) == "table" then
		for _, change in ipairs(changes) do
			if change.edits then
				normalized[change.textDocument.uri] = change.edits
			elseif change.textChanges then
				local uri = utils.path_to_uri(change.fileName)
				normalized[uri] = change.textChanges
			end
		end
	else
		normalized = changes
	end

	return normalized
end

--- This function generates preview lines for a given set of changes.
--- @param changes table: A table representing the changes for which to generate previews. The
---                       structure and content of this table depend on the specific backend in use.
--- @param opts table: A table of options for generating the previews. The structure and content of
---                    this table depend on the specific backend in use.
--- @param backend table: The backend that will generate the previews.
--- @param bufnr number: The buffer number where the changes are to be applied.
--- @return table: A table of strings representing the lines of the previews. If no previews can be
---                generated for a change, the table will contain a single string: "No preview
---                available for this change".
function M.generate_preview_lines(changes, opts, backend, bufnr)
	local preview_lines = {}

	for uri, edits in pairs(changes) do
		local lines = M.get_file_lines(uri, bufnr)
		local new_lines = apply_edit(vim.deepcopy(lines), edits)
		local diff = backend.get_diff(bufnr, lines, new_lines, opts)

		if type(diff) == "string" then
			diff = vim.split(diff, "\n")
		end

		vim.list_extend(preview_lines, diff)
	end

	return preview_lines
end

--- This function retrieves the lines of a file identified by a given URI.
--- @param uri string: The URI of the file to retrieve the lines from. The URI should be in a format
---                    that can be converted to a buffer number or a file name by the
---                    'vim.uri_to_bufnr' or 'vim.uri_to_fname' functions, respectively.
--- @param bufnr number: The buffer number of the current file.
--- @return table: A table of strings representing the lines of the file. If the file does not exist,
---                an empty table is returned.
function M.get_file_lines(uri, bufnr)
	local current_bufnr = vim.uri_to_bufnr(uri)

	if current_bufnr == bufnr then
		return vim.api.nvim_buf_get_lines(bufnr, 0, -1, false)
	else
		local fname = vim.uri_to_fname(uri)
		if not vim.loop.fs_stat(fname) then
			return {}
		else
			return vim.fn.readfile(fname)
		end
	end
end

return M
