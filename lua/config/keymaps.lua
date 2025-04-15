vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Diagnostic keymaps
vim.keymap.set("n", "<leader><left>", function()
	vim.diagnostic.jump({ count = -1, float = true })
end, { desc = "Go to previous Diagnostic message" })
vim.keymap.set("n", "<leader><right>", function()
	vim.diagnostic.jump({ count = 1, float = true })
end, { desc = "Go to next Diagnostic message" })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Show diagnostic [E]rror messages" })
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

-- -- Enable/Disable Codeium
-- vim.keymap.set("n", "<leader>ce", "<cmd>CodeiumEnable<cr>", { desc = "Enable Codeium" })
-- vim.keymap.set("n", "<leader>cd", "<cmd>CodeiumDisable<cr>", { desc = "Disable Codeium" })

-- TIP: Change arrow keys in normal mode
vim.keymap.set("n", "<left>", "g0")
vim.keymap.set("n", "<right>", "g$")
vim.keymap.set("n", "<up>", "gk")
vim.keymap.set("n", "<down>", "gj")

-- Move lines up and down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- Select all
vim.keymap.set("n", "<A-a>", "gg<S-v>G", { desc = "Select all" })

-- Quickfix list navigation
vim.keymap.set("n", "<A-j>", "<cmd>cnext<CR>", { desc = "Go to next quickfix item" })
vim.keymap.set("n", "<A-k>", "<cmd>cprev<CR>", { desc = "Go to previous quickfix item" })

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- Shortcut for searching your Projects
vim.keymap.set("n", "<leader>sp", function()
	require("telescope.builtin").find_files({ cwd = "~/Projects" })
end, { desc = "[S]earch [P]rojects files" })

-- Fuzzy search in current buffer
vim.keymap.set("n", "<leader>h", function()
	require("telescope.builtin").current_buffer_fuzzy_find(require("telescope.themes").get_dropdown({
		winblend = 10,
		previewer = false,
	}))
end, { desc = "[h] Fuzzily search in current buffer" })

vim.keymap.set("n", "<leader>ia", function()
	local api = require("supermaven-nvim.api")
	if api.is_running() then
		api.stop()
	else
		api.start()
	end
end, { desc = "[i]nit/stop [a]i" })
