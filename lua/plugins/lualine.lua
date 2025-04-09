return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local function ai()
			local api = require("supermaven-nvim.api")
			if api.is_running() then
				return ""
			else
				return ""
			end
			-- return "{…}" .. tostring(require("codeium.virtual_text").status_string())
		end
		require("lualine").setup({
			options = {
				icons_enabled = true,
				theme = "auto",
				component_separators = " ",
				section_separators = { left = "", right = "" },
				disabled_filetypes = {
					statusline = {},
					winbar = {},
				},
				ignore_focus = {},
				always_divide_middle = true,
				globalstatus = true,
				refresh = {
					statusline = 1000,
					tabline = 1000,
					winbar = 1000,
				},
			},
			sections = {
				lualine_a = { "mode" },
				lualine_b = { "branch", "diff", "diagnostics" },
				lualine_c = { "filename" },
				lualine_x = { "encoding", "fileformat", "filetype" },
				lualine_y = { ai, "progress" },
				lualine_z = { "location" },
			},
			tabline = {},
			winbar = {},
			inactive_winbar = {},
			extensions = {},
		})
	end,
}
