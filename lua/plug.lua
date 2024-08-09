-- [[ lua/plug.lua ]]
-- Configure plugins here.

-- We use Packer as a plugin manager. Use :PackerInstall to install the listed plugins.
-- The /packer/ directory should be in ~.config/nvim/site/pack/packer/start/packer.nvim
-- NOTE! Listing plugins as follows is *not* enough. You also have to enable them in init.lua!
return require('packer').startup(function(use)
	-- The following are fetched from GitHub.

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
end)
