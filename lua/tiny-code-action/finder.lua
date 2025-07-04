local M = {}

-- Get diagnostics for the current buffer
local function get_line_diagnostics(bufnr)
  local current_line = vim.api.nvim_win_get_cursor(0)[1] - 1
  if vim.fn.has("nvim-0.11") == 1 then
    local diagnostics = vim.diagnostic.get(bufnr, { lnum = current_line })
    local for_lsp_diagnostics = {}
    table.sort(diagnostics, function(a, b)
      return math.abs(a.lnum - current_line) < math.abs(b.lnum - current_line)
    end)
    for _, diagnostic in ipairs(diagnostics) do
      if diagnostic.user_data and diagnostic.user_data.lsp then
        table.insert(for_lsp_diagnostics, diagnostic.user_data.lsp)
      end
    end
    return for_lsp_diagnostics
  end
  return vim.lsp.diagnostic.get_line_diagnostics(bufnr)[current_line] or {}
end

-- Find code actions from all LSP clients
--- Finds code actions from all LSP clients for the given options and invokes the callback with results.
--- @param opts table: Options including bufnr, range, and context
--- @param callback function: Function to call with the results
function M.code_action_finder(opts, callback)
  local results = {}
  local position_encoding = vim.api.nvim_get_option_value("encoding", { scope = "local" })
  local params
  if opts.range then
    params = {
      textDocument = { uri = vim.uri_from_bufnr(opts.bufnr) },
      range = {
        start = { line = opts.range.start[1] - 1, character = opts.range.start[2] },
        ["end"] = { line = opts.range["end"][1] - 1, character = opts.range["end"][2] },
      },
    }
  elseif vim.fn.mode() == "n" then
    params = {
      textDocument = { uri = vim.uri_from_bufnr(opts.bufnr) },
      range = vim.lsp.util.make_range_params(0, position_encoding).range,
    }
  else
    params = {
      textDocument = { uri = vim.uri_from_bufnr(opts.bufnr) },
      range = vim.lsp.util.make_given_range_params(
        { vim.fn.getpos("'<")[2], vim.fn.getpos("'<")[3] },
        { vim.fn.getpos("'>")[2], vim.fn.getpos("'>")[3] },
        0,
        position_encoding
      ).range,
    }
  end
  local context = {}
  if opts.context and opts.context.triggerKind then
    context.triggerKind = opts.context.triggerKind
  else
    context.triggerKind = vim.lsp.protocol.CodeActionTriggerKind.Invoked
  end
  if opts.context and opts.context.diagnostics then
    context.diagnostics = opts.context.diagnostics
  else
    context.diagnostics = get_line_diagnostics(opts.bufnr)
  end
  if opts.context and opts.context.only then
    context.only = opts.context.only
  end
  params.context = context
  local clients = vim.lsp.get_clients({ bufnr = opts.bufnr, method = "textDocument/codeAction" })
  if not clients or #clients == 0 then
    return nil
  end
  local client_count_done = 0
  vim.lsp.buf_request(
    opts.bufnr,
    "textDocument/codeAction",
    params,
    function(err, req_results, ctx, _)
      client_count_done = client_count_done + 1
      if err then
        return
      end
      if req_results then
        local client = vim.lsp.get_client_by_id(ctx.client_id)
        for _, action in ipairs(req_results) do
          table.insert(results, {
            client = client,
            action = action,
            context = context,
          })
        end
      end
      if client_count_done == #clients then
        if vim.tbl_isempty(results) then
          vim.notify("No code actions found.", vim.log.levels.INFO)
          return
        end
        callback(results)
      end
    end
  )
end

-- Sort code actions based on priority with isPreferred at the top
--- Sorts code actions by priority, placing preferred actions at the top.
--- @param results table: List of code action results
--- @return table: Sorted results
function M.sort_by_preferred(results)
  if not results or #results == 0 then
    return results
  end
  table.sort(results, function(a, b)
    local a_preferred = a.action and a.action.isPreferred == true
    local b_preferred = b.action and b.action.isPreferred == true
    if a_preferred and not b_preferred then
      return true
    elseif not a_preferred and b_preferred then
      return false
    end
    return false
  end)
  return results
end

return M
