return {
	"nvimtools/none-ls.nvim",
	dependencies = { "nvimtools/none-ls-extras.nvim", "nvim-lua/plenary.nvim" },
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				-- Formatting
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.formatting.stylua,

				-- Linting
				require("none-ls.diagnostics.eslint_d"),
				require("none-ls.diagnostics.flake8"),
				-- null_ls.builtins.diagnostics.eslint_d,
				-- null_ls.builtins.diagnostics.flake8,

				-- Code Actions
				null_ls.builtins.code_actions.gitsigns,
				null_ls.builtins.formatting.gofmt,
				-- null_ls.builtins.diagnostics.golangci_lint,
				-- null_ls.builtins.code_actions.gopls,
				-- require("none-ls.code_actions.gopls"),
			},
		})
	end,
}
