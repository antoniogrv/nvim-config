-- [[ lua/opts.lua ]]
local opt = vim.opt -- Local variable to make things *quicker*.
local cmd = vim.api.nvim_command -- API for Nvim commands.

-- [[ Context ]]
-- How lines should render to the screen. Tipically visual indicators.
opt.number = true -- Shows line number.
opt.relativenumber = false -- Shows *relative* line number.
-- opt.colorcolumn = '80' -- Defines furthest column distance and color. If set, a big bad red (or a different color) line will be hindering your code journey.
-- opt.signcolumn = "yes" - ?
-- opt.scrolloff = 4 -- ?

-- [[ Filetypes ]]
-- Generic options about file enconding.
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

-- [[ Theme ]]
-- Options about visual stuff.
opt.syntax = 'ON' -- Allows for syntax highlighting.
opt.termguicolors = true -- Makes it possible for external themes to change the UI colors.
cmd('colorscheme dracula') -- Sets the color scheme.

-- [[ Search ]]
-- Global options about the search (which can be activated with '/')
opt.ignorecase = true -- this == tHiS
opt.smartcase = true -- This != this; tHIS == this
opt.hlsearch = true -- Highlights search matches.
-- opt.incsearch = false -- Incremental search (?)

-- [[ Whitespaces ]]
-- Options about spacing and tabs.
opt.expandtab = false -- If set to true, uses spaces when tabbing.
opt.shiftwidth = 4 -- Size of an indent (tabs/expanded tabs); thats just visually, I think
opt.softtabstop = 4 -- How many spaces a tab is worth in Insert Mode
opt.tabstop = 4 -- How many spaces a tab is worth in Normal Mode

-- [[ Splits ]]
-- Alters Neovim's tab split behaviour.
opt.splitright = true -- New tab will be on the right.
opt.splitbelow = false -- New tab will be below.

