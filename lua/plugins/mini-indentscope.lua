-- This plugins shows you a vertical colored line that allows you to see the
-- scope of your indentations

return {
	"echasnovski/mini.indentscope",
	-- version = false, -- wait till new 0.7.0 release to put it back on semver
	require("mini.indentscope").setup({
		-- symbol = "▏",
		symbol = "│",
		options = { try_as_border = true },
	}),
}
