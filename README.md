## 📇 tiny-code-action.nvim

A Neovim plugin that provides a simple way to run and visualize code actions.

[Preview](#preview) • [Installation](#installation) • [Options](#options) • [FAQ](#faq)

Supported pickers:
- `vim.ui.select`
- `fzf-lua` (with `select`)
- `telescope.nvim`
- `snacks.nvim`

The code action protocol is nearly fully implemented in this plugin, so you can use it with any language server, even with, like in the preview, Omnisharp which uses partial code actions.

> [!WARNING]
> I have not tested on all LSP, so do not hesitate to open an issue if it doesn't work for you.

## 🖼️ Preview

### Delta

![tinycode_1](https://github.com/user-attachments/assets/d6906aef-0ef3-45d3-9a54-1249a9ea2d51)


### Vim

![tinycode_vimdiff_1](https://github.com/user-attachments/assets/d4797ffc-b85c-44de-a52e-cb85879b9f88)


### Difftastic

![tinycode_difftastic_1](https://github.com/user-attachments/assets/7fbdb52f-455f-4d4f-a2e6-434b14c4f21f)

## 📥 Installation

> [!NOTE]
> This plugins comes with NerdFonts icons by default.
> If you don't want to use them, you can remove them from the `signs` option.

With Lazy.nvim:

```lua
{
    "rachartier/tiny-code-action.nvim",
    dependencies = {
        {"nvim-lua/plenary.nvim"},

        -- optional picker via telescope
        {"nvim-telescope/telescope.nvim"},
        -- optional picker via fzf-lua
        {"ibhagwan/fzf-lua"},
        -- .. or via snacks
        {
          "folke/snacks.nvim",
          opts = {
            terminal = {},
          }
        }
    },
    event = "LspAttach",
    opts = {},
}
```

And add the following snippet to your keymaps:

```lua
vim.keymap.set("n", "<leader>ca", function()
	require("tiny-code-action").code_action()
end, { noremap = true, silent = true })
```

## ⚙️ Options

> [!NOTE]
> To use the delta backend you must install delta ![dandavison/delta](https://github.com/dandavison/delta)

> [!WARNING]
> Due to some limitations, the `delta` backend can be slow if the action is really big.
> If you want optimal performance, use the `vim` backend.

```lua
{
    "rachartier/tiny-code-action.nvim",
    dependencies = {
        {"nvim-lua/plenary.nvim"},
    },
    event = "LspAttach",
    opts = {
      --- The backend to use, currently only "vim", "delta" and "difftastic" are supported
      backend = "vim",
      -- The picker to use, "telescope", "snacks", "select" are supported
      -- If you want to use the `fzf-lua` picker, you can simply set it to `select`
      picker = "telescope"
      backend_opts = {
        delta = {
          -- Header from delta can be quite large.
          -- You can remove them by setting this to the number of lines to remove
          header_lines_to_remove = 4,

          -- The arguments to pass to delta
          -- If you have a custom configuration file, you can set the path to it like so:
          -- args = {
          --     "--config" .. os.getenv("HOME") .. "/.config/delta/config.yml",
          -- }
          args = {
            "--line-numbers",
          },
        },
        difftastic = {
          -- Header from delta can be quite large.
          -- You can remove them by setting this to the number of lines to remove
          header_lines_to_remove = 1,

          -- The arguments to pass to difftastic
          args = {
            "--color=always",
            "--display=inline",
            "--syntax-highlight=on",
          },
        },
      },
      -- Will be removed in future versions
      telescope_opts = {
        layout_strategy = "vertical",
        layout_config = {
          width = 0.7,
          height = 0.9,
          preview_cutoff = 1,
          preview_height = function(_, _, max_lines)
            local h = math.floor(max_lines * 0.5)
            return math.max(h, 10)
          end,
        },
      },
      -- The icons to use for the code actions
      -- You can add your own icons, you just need to set the exact action's kind of the code action
      -- You can set the highlight like so: { link = "DiagnosticError" } or  like nvim_set_hl ({ fg ..., bg..., bold..., ...})
      signs = {
        quickfix = { "󰁨", { link = "DiagnosticInfo" } },
        others = { "?", { link = "DiagnosticWarning" } },
        refactor = { "", { link = "DiagnosticWarning" } },
        ["refactor.move"] = { "󰪹", { link = "DiagnosticInfo" } },
        ["refactor.extract"] = { "", { link = "DiagnosticError" } },
        ["source.organizeImports"] = { "", { link = "DiagnosticWarning" } },
        ["source.fixAll"] = { "", { link = "DiagnosticError" } },
        ["source"] = { "", { link = "DiagnosticError" } },
        ["rename"] = { "󰑕", { link = "DiagnosticWarning" } },
        ["codeAction"] = { "", { link = "DiagnosticError" } },
      },
   }
}
```


### Filters

You can filter the code actions by setting the `filters` option.

```lua
{
    str = "..." -- Filter to title
    kind = "refactor" -- Filter to the kind
    client = "omnisharp" -- Filter to the client
}
```

Example:
```lua
require("tiny-code-action").code_action({
        filters = {
        kind = "refactor",
        str = "Wrap"
    }
})
```


## ❓ FAQ:

- How to look like the preview?
	- You can find my `delta` configuration here: ![rachartier/dotfiles/delta](https://github.com/rachartier/dotfiles/tree/main/.config/delta)
    - Then you can set the `config_path` to the path of your configuration file.
