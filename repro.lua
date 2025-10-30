vim.env.LAZY_STDPATH = ".repro"
load(vim.fn.system("curl -s https://raw.githubusercontent.com/folke/lazy.nvim/main/bootstrap.lua"))()

vim.g.mapleader = " "

require("lazy.minit").repro({
  spec = {
    {
      "lewis6991/gitsigns.nvim",
    },
    {
      "nvimtools/none-ls.nvim",
      config = function()
        require("null-ls").setup({
          sources = {
            require("null-ls").builtins.code_actions.gitsigns,
          },
        })

        -- CONSOLE LOG CODE ACTION
        -- Register the custom code action
        local console_log_action = {
          name = "console_log_inserter",
          method = require("null-ls").methods.CODE_ACTION,
          filetypes = { "javascript", "typescript", "javascriptreact", "typescriptreact" },

          generator = {
            fn = function(params)
              local word = vim.fn.expand("<cword>")
              local action = {
                title = "Insert console.log for '" .. word .. "'",
                action = function()
                  local log_text = string.format("console.log('%s', %s);", word, word)
                  vim.cmd("normal! }")
                  local line = vim.fn.line(".")
                  vim.api.nvim_buf_set_lines(0, line, line, false, { log_text, "" })
                  vim.lsp.buf.format({ async = true })
                end,
              }

              -- Return with a delay to simulate "last"
              local done = false
              vim.defer_fn(function()
                done = true
              end, 10)

              while not done do
                vim.cmd("sleep 1m")
              end

              return { action }
            end,
          },
        }

        require("null-ls").register(console_log_action)
      end,
    },
    {
      "folke/snacks.nvim",
      opts = {
        picker = {},
      },
    },
    {
      "nvim-telescope/telescope.nvim",
    },
    {
      dir = "/home/rachartier/dev/nvim_plugins/tiny-code-action.nvim",
      dependencies = { "nvim-lua/plenary.nvim" },
      config = function()
        require("tiny-code-action").setup({
          picker = { "snacks", opts = {} },
        })
        vim.keymap.set("n", "<leader>ca", function()
          require("tiny-code-action").code_action()
        end, { noremap = true, silent = true })
      end,
    },
  },
})

-- do anything else you need to do to reproduce the issue
