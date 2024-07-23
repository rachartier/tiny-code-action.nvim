## 🚀 tiny-code-action.nvim

A Neovim plugin that provides a simple way to run and visualize code actions with Telescope.


## Preview

### Delta

![tinycodeaction_delta_cs](https://github.com/user-attachments/assets/dd0b3598-bef2-4add-a6ed-a6c3461f7da8)

### Vim

![tinycodeaction_vim_cs](https://github.com/user-attachments/assets/96707370-4346-41a2-bc23-5abd7e57a84c)


### Installation

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
        {"nvim-telescope/telescope.nvim"},
    },
    event = "LspAttach",
    config = function()
        require('tiny-code-action').setup()
    end
}
```

And add  this to your keymaps:

```lua
vim.api.nvim_set_keymap(
	"n",
	"<leader>ca",
	'<cmd>lua require"tiny-code-action".code_action()<CR>',
	{ noremap = true, silent = true }
)
```

## ⚙️ Options

> [!WARNING]
> Due to some limitations, the `delta` backend can be slow if the action is really big.
> If you want optimal performance, use the `vim` backend.

```lua
require("tiny-code-action").setup({
	--- The backend to use, currently only "vim" and "delta" are supported
	backend = "vim",
	backend_opts = {
		delta = {
			-- If you want to override the delta command
			override_cmd = nil,

			-- If you want to use git config or not
			use_git_config = false,

			-- If you have a custom config path
			config_path = nil,
			-- config_path = nil,
		},
	},
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
		["source.organizeImports"] = { "", { link = "TelescopeResultVariable" } },
		["source.fixAll"] = { "", { link = "TelescopeResultVariable" } },
		["source"] = { "", { link = "DiagnosticError" } },
		["rename"] = { "󰑕", { link = "DiagnosticWarning" } },
		["codeAction"] = { "", { link = "DiagnosticError" } },
	},
})
```
