return { -- You can easily change to a different colorscheme.
	-- Change the name of the colorscheme plugin below, and then
	-- change the command in the config to whatever the name of that colorscheme is.
	--
	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha", -- latte, frappe, macchiato, mocha
			background = { -- :h background
				light = "latte",
				dark = "mocha",
			},
			transparent_background = true, -- disables setting the background color.
			show_end_of_buffer = true, -- shows the '~' characters after the end of buffers
			term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
			dim_inactive = {
				enabled = false, -- dims the background color of inactive window
				shade = "dark",
				percentage = 0.15, -- percentage of the shade to apply to the inactive window
			},
			no_italic = false, -- Force no italic
			no_bold = false, -- Force no bold
			no_underline = false, -- Force no underline
			styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
				comments = { "italic" }, -- Change the style of comments
				conditionals = { "italic" },
				loops = {},
				functions = {},
				keywords = {},
				strings = {},
				variables = {},
				numbers = {},
				booleans = {},
				properties = {},
				types = {},
				operators = {},
				-- miscs = {}, -- Uncomment to turn off hard-coded styles
			},
			color_overrides = {},
			custom_highlights = function(colors)
				return {
					Comment = { fg = "#94b5b5", style = { "italic" } },
					Visual = { bg = "#700707" }, -- Visual mode selection
					TabLineSel = { bg = colors.pink },
					CmpBorder = { fg = colors.surface2 },
					Pmenu = { bg = colors.none },
					LineNr = { fg = "#348585" },
					CursorLineNr = { fg = colors.peach, bg = colors.mantle, style = { "bold" } },
					CursorLine = { bg = "#000000" },
					-- DiagnosticWarn = { fg = colors.yellow },
					-- DiagnosticHint = { fg = colors.blue },
					-- DiagnosticInfo = { fg = colors.blue },
					-- DiagnosticError = { fg = colors.red },
					-- DiagnosticSignWarn = { fg = colors.yellow },
					-- DiagnosticSignHint = { fg = colors.blue },
					-- DiagnosticSignInfo = { fg = colors.blue },
					-- DiagnosticSignError = { fg = colors.red },
				}
			end,
			default_integrations = true,
			integrations = {
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = false,
				mini = {
					enabled = true,
					indentscope_color = "",
				},
				-- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
			},
		})

		-- setup must be called before loading
		vim.cmd.colorscheme("catppuccin")
	end,
}
