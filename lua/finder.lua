-- telescope
-- GitHub: https://github.com/nvim-telescope/telescope.nvim
require('telescope').setup{
	pickers = {
		find_files = {
			hidden = true,
			file_ignore_patterns = { "^./.git/", "^node_modules/" }
		}
	}
}
