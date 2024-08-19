-- lualine 
-- GitHub: https://github.com/nvim-lualine/lualine.nvim

-- Additional Git Blame configuration (git-blame) 
-- GitHub: https://github.com/f-person/git-blame.nvim
vim.g.gitblame_display_virtual_text = 0
local git_blame = require('gitblame')

require('lualine').setup{
	options = {
		theme = 'dracula-nvim',
	},
	sections = {
            lualine_c = {
                { git_blame.get_current_blame_text, cond = git_blame.is_blame_text_available }
            }
    }
}
