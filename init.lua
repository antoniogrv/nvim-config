-- [[ init.lua ]]

-- LEADER
-- Global variables that allow for custom actions.
vim.g.mapleader = "."
vim.g.localleader = "\\"

-- IMPORTS
require('vars') -- Variables
require('keys') -- Keymaps
require('plug') -- Plugins
require('opts') -- Options
