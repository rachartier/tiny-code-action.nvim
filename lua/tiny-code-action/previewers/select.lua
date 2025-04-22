local BasePreviewer = require("tiny-code-action.base.previewer")

local M = BasePreviewer.new()

-- This previewer won't be used directly but provides consistency
-- in the structure and can be referenced by the select picker if needed
return M
