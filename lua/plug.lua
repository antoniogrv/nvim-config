-- [[ lua/plug.lua ]]
-- Configure plugins here.

-- We use Packer as a plugin manager. Use :PackerInstall to install the listed plugins.
-- The /packer/ directory should be in ~.config/nvim/site/pack/packer/start/packer.nvim

-- The following bootstraps Packer automatically.
local ensure_packer = function()
	local fn = vim.fn
	local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
	if fn.empty(fn.glob(install_path)) > 0 then
		fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
		vim.cmd [[packadd packer.nvim]]
		return true
	end
	return false
end

local packer_bootstrap = ensure_packer()

require('packer').startup(function(use)
	-- The following are fetched from GitHub.

	-- Plugin manager
	use {
		'wbthomason/packer.nvim'
	}

	-- {start} Custom Plugins

	-- Color scheme
	use {
		'Mofiqul/dracula.nvim'
	}

	-- Filesystem navigation
	use {
		'kyazdani42/nvim-tree.lua',
		requires = 'nvim-tree/nvim-web-devicons'
	}

	-- Status bar
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}

	-- File finder
	use {
		'nvim-telescope/telescope.nvim', 
		tag = '0.1.8',
		requires = { 'nvim-lua/plenary.nvim' }
	}

use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
})

	-- {end} Custom Plugins

	if packer_bootstrap then
		require('packer').sync()
	end
end)

-- Additional plugin configuration
require('tree')
require('statusbar')
