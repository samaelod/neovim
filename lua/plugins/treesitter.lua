return { -- Highlight, edit, and navigate code
	"nvim-treesitter/nvim-treesitter",
	branch = "main", -- Usa il branch main per compatibilità con Neovim 0.12+
	lazy = false,
	build = ":TSUpdate",

	config = function()
		-- [[ Configure Treesitter ]] See `:help nvim-treesitter`
		local ts = require("nvim-treesitter")
		ts.setup()

		-- Autoinstall languages that are not installed
		-- Installazione dei parser desiderati su main branch
		local ensure_installed = { "bash", "c", "cpp", "html", "lua", "luadoc", "markdown", "vim", "vimdoc", "query" }
		local installed = ts.get_installed()
		local not_installed = vim.tbl_filter(function(parser)
			return not vim.tbl_contains(installed, parser)
		end, ensure_installed)

		if #not_installed > 0 then
			ts.install(not_installed)
		end

		-- Disable Treesitter highlighting in health and help buffers
		-- Configurazione autocommand per avviare l'highlighting nativo ed escludere specifici filetype
		vim.api.nvim_create_autocmd("FileType", {
			callback = function(args)
				local ft = vim.bo[args.buf].filetype
				if ft == "help" or ft == "checkhealth" then
					return
				end
				local lang = vim.treesitter.language.get_lang(args.match) or args.match
				-- Controlla in sicurezza se il parser è disponibile prima di avviare Treesitter
				local has_parser, _ = pcall(vim.treesitter.get_parser, args.buf, lang)
				if has_parser then
					pcall(vim.treesitter.start, args.buf, lang)
				end
			end,
		})

		-- Abilita l'indentazione con Tree-sitter per i file supportati (indent = { enable = true })
		vim.api.nvim_create_autocmd("FileType", {
			callback = function(args)
				local lang = vim.treesitter.language.get_lang(args.match) or args.match
				-- Imposta indentexpr solo se il parser è disponibile
				local has_parser, _ = pcall(vim.treesitter.get_parser, args.buf, lang)
				if has_parser then
					vim.bo[args.buf].indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
				end
			end,
		})

		-- Configura l'incremental selection nativo di Neovim 0.12+ (in precedenza configurato tramite incremental_selection.keymaps)
		-- set to `false` to disable one of the mappings
		vim.keymap.set({ "n", "x" }, "<Enter>", function()
			require("vim.treesitter._select").select_parent(vim.v.count1)
		end, { desc = "Espandi selezione Treesitter" })

		vim.keymap.set({ "n", "x" }, "<Backspace>", function()
			require("vim.treesitter._select").select_child(vim.v.count1)
		end, { desc = "Riduci selezione Treesitter" })

		-- There are additional nvim-treesitter modules that you can use to interact
		-- with nvim-treesitter. You should go explore a few and see what interests you:

		--    - Incremental selection: Included, see `:help nvim-treesitter-incremental-selection-mod`
		--    - Show your current context: https://github.com/nvim-treesitter/nvim-treesitter-context
		--    - Treesitter + textobjects: https://github.com/nvim-treesitter/nvim-treesitter-textobjects
	end,
}
