local M = {}

--- Sets up highlight groups for code action kinds based on provided signs.
--- @param signs table: Mapping of kind names to sign definitions
function M.setup_highlights(signs)
  for kind_name, sign in pairs(signs) do
    vim.api.nvim_set_hl(0, "TinyCodeActionKind" .. kind_name, sign[2])
    M.match_hl_kind = M.match_hl_kind or {}
    M.match_hl_kind[kind_name] = "TinyCodeActionKind" .. kind_name
  end
end

return M
