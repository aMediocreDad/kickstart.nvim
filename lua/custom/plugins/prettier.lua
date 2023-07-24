return {
	'MunifTanjim/prettier.nvim',
	version = "*",
	dependencies =
	'neovim/nvim-lspconfig',
	'jose-elias-alvarez/null-ls.nvim',
	config = function()
		local prettier = require('prettier')
		prettier.setup({
			cli_options = {
				tab_width = 4,
				use_tabs = true,

			}
		})
	end
}
