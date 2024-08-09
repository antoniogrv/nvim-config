-- nvim-tree
-- GitHub: https://github.com/nvim-tree/nvim-tree.lua
-- Note: use CTRL + w and hjkl to move between tabs.
require('nvim-tree').setup{
	--sort = {
	--	sorter = "case_sensitive", -- Ignores cases.
	--},
	view = {
		width = 30, -- Specifies the tab width.
	},
	renderer = {
		group_empty = true, -- Renders empty folders.
	},
	filters = {
	--	dotfiles = true -- Hides hidden files
	},
}

-- Automatically closes the filesystem tree when the main buffer gets closed.
vim.api.nvim_create_autocmd({"QuitPre"}, {
    callback = function() vim.cmd("NvimTreeClose") end,
})
