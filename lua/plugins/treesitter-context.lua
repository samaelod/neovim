return {
	"nvim-treesitter/nvim-treesitter-context",
	enabled = true,
	event = { "BufReadPost", "BufNewFile" },
	opts = {
		max_lines = 3,
		trim_scope = "outer",
	},
}
