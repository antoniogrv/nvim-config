-- [[ lua/vars.lua ]]
local g = vim.g -- Defines a local variable that makes thing *easier*.

-- Packager plugin manager configuration path.
local packer_path = vim.fn.stdpath('config') .. '/site'
-- The following updates the "packpath" Vim variable ..
-- .. and instructs Neovim to lookup for its source code in the correct path
-- Use :PackerStatus to check that everything is alright with the configuration.
vim.o.packpath = vim.o.packpath .. ',' .. packer_path 

-- Stuff goes here. --
