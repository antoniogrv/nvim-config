-- [[ init.lua ]]

-- LEADER
-- Global variables that allow for custom actions.
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
require('vars') -- Variables
require('keys') -- Keymaps
require('plug') -- Plugins
require('opts') -- Options

-- ENABLE PLUGINS
-- Check lua/plug.lua for details.

require('tree')			-- Filesystem tree
require('statusbar')	-- Status bar 
