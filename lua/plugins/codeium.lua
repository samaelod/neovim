return {
	"Exafunction/codeium.vim",
	version = "1.8.37",
	config = function()
		-- require("codeium").setup({})
		-- Add to statusline
		-- vim.opt.statusline .. '{...}%3{codeium#GetStatusString()}'
		-- Change '<C-g>' here to any keycode you like.
		vim.g.codeium_disable_bindings = 1
		--
		vim.keymap.set("i", "<A-y>", function()
			return vim.fn["codeium#Accept"]()
		end, { expr = true, silent = true })
		vim.keymap.set("i", "<A-n>", function()
			return vim.fn["codeium#CycleCompletions"](1)
		end, { expr = true, silent = true })
		vim.keymap.set("i", "<A-p>", function()
			return vim.fn["codeium#CycleCompletions"](-1)
		end, { expr = true, silent = true })
		vim.keymap.set("i", "<A-x>", function()
			return vim.fn["codeium#Clear"]()
		end, { expr = true, silent = true })
		--vim.keymap.del('i', '<tab>')
	end,
}
