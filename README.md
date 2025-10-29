# 📇 tiny-code-action.nvim
A Neovim plugin that provides a simple way to run and visualize code actions.

[Preview](#preview) • [Installation](#installation) • [Options](#options) • [Buffer Picker Options](#buffer-picker-options) • [FAQ](#faq)

Supported pickers:
- `buffer` (a minimal picker that uses buffer)
- `vim.ui.select`
- `telescope.nvim`
- `snacks.nvim`
- `fzf-lua`

The code action protocol is nearly fully implemented in this plugin, so you can use it with any language server, even with, like in the preview, Omnisharp which uses partial code actions.

> [!WARNING]
> I have not tested on all LSP, so do not hesitate to open an issue if it doesn't work for you.

## Preview

### Delta

![tinycode_1](https://github.com/user-attachments/assets/d6906aef-0ef3-45d3-9a54-1249a9ea2d51)

### Vim

![tinycode_vimdiff_1](https://github.com/user-attachments/assets/d4797ffc-b85c-44de-a52e-cb85879b9f88)

### Difftastic

![tinycode_difftastic_1](https://github.com/user-attachments/assets/7fbdb52f-455f-4d4f-a2e6-434b14c4f21f)

## Buffer Picker (can be used with hotkeys)

![tiny_code_action_buffer](https://github.com/user-attachments/assets/2ae62822-90c5-4314-b334-905b08e1cd43)


## Installation

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
vim.keymap.set({ "n", "x" }, "<leader>ca", function()
	require("tiny-code-action").code_action()
end, { noremap = true, silent = true })
```

## Options

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
      --- The backend to use, currently only "vim", "delta", "difftastic", "diffsofancy" are supported
      backend = "vim",

      -- The picker to use, "telescope", "snacks", "select", "buffer", "fzf-lua" are supported
      -- And it's opts that will be passed at the picker's creation, optional
      --
      -- You can also set `picker = "<picker>"` without any opts.
      picker = "telescope",
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
          header_lines_to_remove = 1,

          -- The arguments to pass to difftastic
          args = {
            "--color=always",
            "--display=inline",
            "--syntax-highlight=on",
          },
        },
        diffsofancy = {
          header_lines_to_remove = 4,
        }
      },

      resolve_timeout = 100, -- Timeout in milliseconds to resolve code actions

      -- The icons to use for the code actions
      -- You can add your own icons, you just need to set the exact action's kind of the code action
      -- You can set the highlight like so: { link = "DiagnosticError" } or  like nvim_set_hl ({ fg ..., bg..., bold..., ...})
      signs = {
        quickfix = { "", { link = "DiagnosticWarning" } },
        others = { "", { link = "DiagnosticWarning" } },
        refactor = { "", { link = "DiagnosticInfo" } },
        ["refactor.move"] = { "󰪹", { link = "DiagnosticInfo" } },
        ["refactor.extract"] = { "", { link = "DiagnosticError" } },
        ["source.organizeImports"] = { "", { link = "DiagnosticWarning" } },
        ["source.fixAll"] = { "󰃢", { link = "DiagnosticError" } },
        ["source"] = { "", { link = "DiagnosticError" } },
        ["rename"] = { "󰑕", { link = "DiagnosticWarning" } },
        ["codeAction"] = { "", { link = "DiagnosticWarning" } },
      },
   }
}
```



## Buffer Picker Options

The `buffer` picker provides compact and customizable options for displaying and managing code actions.

### Configuration

Below is an example configuration for the `buffer` picker:

```lua
require("tiny-code-action").setup({
  picker = {
    "buffer",
    opts = {
      hotkeys = true, -- Enable hotkeys for quick selection of actions
      hotkeys_mode = "text_diff_based", -- Modes for generating hotkeys
      auto_preview = false, -- Enable or disable automatic preview
      auto_accept = false, -- Automatically accept the selected action (with hotkeys)
      position = "cursor", -- Position of the picker window
      winborder = "single", -- Border style for picker and preview windows
      keymaps = {
        preview = "K", -- Key to show preview
        close = { "q", "<Esc>" }, -- Keys to close the window (can be string or table)
        select = "<CR>", -- Keys to select action (can be string or table)
      },
      custom_keys = {
        { key = 'm', pattern = 'Fill match arms' },
        { key = 'r', pattern = 'Rename.*' }, -- Lua pattern matching
      },
    },
  },
})
```

### Explanation of Options

- **hotkeys**: Enables hotkeys for selecting actions efficiently.
- **hotkeys_mode**: Defines the mode for generating hotkeys:
  - `sequential`: Generates sequential hotkeys like `a`, `b`, `c`, etc.
  - `text_based`: Assigns hotkeys based on the first unique character in the action title.
  - `text_diff_based`: Generates smarter hotkeys based on title differences.
  - **Custom function**: You can also provide a function for `hotkeys_mode` to fully control hotkey generation. The function receives `(titles, used_hotkeys)` and must return a list of hotkey strings. Example for numeric hotkeys:

```lua
hotkeys_mode = function(titles, used_hotkeys)
  local t = {}
  for i = 1, #titles do t[i] = tostring(i) end
  return t
end
```

- **auto_preview**: Automatically previews the selected action.
- **auto_accept**: Automatically accepts the selected action without confirmation.
- **position**: Sets the position of the picker window.
- **winborder**: Style for window borders; falls back to `vim.o.winborder` or `"rounded"`.
- **keymaps**: Customizable key mappings for picker interactions:
  - `preview`: Key to show/toggle preview (default: `"K"`)
  - `close`: Key(s) to close the picker window (default: `"q"`, can be string or table)
  - `select`: Key(s) to select/apply an action (default: `"<CR>"`, can be string or table)
- **custom_keys**: Allows users to assign custom hotkeys to specific actions.

### Custom Keys

The `custom_keys` option allows you to define specific hotkeys for actions. It supports two formats:

#### Array Format (Recommended)

```lua
custom_keys = {
  { key = 'm', pattern = 'Fill match arms' },
  { key = 'm', pattern = 'Consider making this binding mutable: mut' },
  { key = 'r', pattern = 'Rename.*' }, -- Lua pattern matching
  { key = 'e', pattern = 'Extract Method' },
}
```

This format allows:
- **Multiple same keys**: You can use the same key for different actions that never appear together
- **Lua pattern matching**: Use Lua patterns (e.g., `'Rename.*'`) for flexible matching
- **Exact string matching**: Plain strings without pattern characters work as exact matches

#### Table Format (Legacy)

```lua
custom_keys = {
  ['e'] = "Extract Method", -- Assigning 'e' for the 'Extract Method' action
  ['r'] = "Rename", -- Assigning 'r' for the 'Rename' action
}
```

Note: This format doesn't allow duplicate keys and only supports exact string matching.

The array format is recommended as it provides more flexibility for complex use cases while maintaining backward compatibility.

### Autocmds (only for `buffer` picker)

The plugin provides autocmds that are triggered when code action windows are opened. You can listen to these events to customize behavior or integrate with other plugins.

#### Available Autocmds

- `TinyCodeActionWindowEnterMain`: Triggered when the main code action picker window is opened
- `TinyCodeActionWindowEnterPreview`: Triggered when the preview window is opened

Both autocmds provide the following data:
- `buf`: Buffer ID of the opened window
- `win`: Window ID of the opened window

#### Usage Examples

```lua
-- Listen for main window opening
vim.api.nvim_create_autocmd("User", {
  pattern = "TinyCodeActionWindowEnterMain",
  callback = function(event)
    local buf = event.data.buf
    local win = event.data.win
    vim.notify("Code action main window opened: buf=" .. buf .. ", win=" .. win)
  end,
})

-- Listen for preview window opening
vim.api.nvim_create_autocmd("User", {
  pattern = "TinyCodeActionWindowEnterPreview",
  callback = function(event)
    local buf = event.data.buf
    local win = event.data.win
    -- Custom logic for preview window
  end,
})
```


## Filters

Filters can be provided via the `filters` option, the `context.only` option (LSP standard), or a user-supplied function. All filters are combined and applied in sequence.

### 1. LSP Kind Filter (`context.only`)

If you pass an `opts.context = { only = ... }` object, only code actions matching the specified LSP CodeActionKind will be included. Matching follows the LSP hierarchy rules: a filter like `"refactor"` will include actions with kind exactly `"refactor"` or any child such as `"refactor.extract"`, `"refactor.inline"`, etc.

```lua
require("tiny-code-action").code_action({
    context = { only = "refactor" },
})
```

### 2. Built-in Filters (`filters` option)

The `filters` table allows you to filter code actions by specific criteria. Supported filter keys:
- `str`: String or Lua pattern to match in the action title
- `kind`: Code action kind (e.g., "refactor", "source.organizeImports")
- `client`: Name of the LSP client
- `line`: Line number the action applies to

You may combine multiple filters; all must match for an action to be included.

Example:
```lua
require("tiny-code-action").code_action({
    filters = {
        kind = "refactor",
        str = "Wrap",
        client = "omnisharp",
        line = 10,
    }
})
```

### 3. Custom Filter Function (`filter` option)

You can supply a custom filter function, which will be called for each action. The function receives the action and client objects and should return true to include it.

Example:
```lua
require("tiny-code-action").code_action({
    filter = function(action, client)
        -- Only show actions that have "Rename" in the title and are preferred
        return action.title:find("Rename") and action.isPreferred
    end,
})
```

#### 4. Combined Filtering

You can use all filtering mechanisms together; they are applied in the following order:
1. `context.only`
2. `filters` table
3. `filter` function

Only code actions that pass all enabled filters will be shown.

## FAQ:

- How to look like the preview?
	- You can find my `delta` configuration here: ![rachartier/dotfiles/delta](https://github.com/rachartier/dotfiles/tree/main/.config/delta)
  - Then you can set the `config_path` to the path of your configuration file.

