vim.api.nvim_create_autocmd("VimEnter", {
	command = "kitty @ set-spacing padding-left=0 padding-top=0",
})

vim.api.nvim_create_autocmd("VimLeave", {
	command = "kitty @ set-spacing padding-left=default padding-top=default",
})
