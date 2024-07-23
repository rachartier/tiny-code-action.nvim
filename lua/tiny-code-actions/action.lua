local M = {}

function M.apply(action)
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

return M
