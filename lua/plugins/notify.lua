return {
	"rcarriga/nvim-notify",
	opts = {
		-- regular opts
		background_colour = "#000000",
	},
	config = function(_, opts)
		require("notify").setup(vim.tbl_extend("keep", {
			-- other stuff
			-- background_colour = "#000000",
		}, opts))
	end,
}
