-- [[ lua/keys.lua ]]
-- Use this file for keybindings.

local map = vim.api.nvim_set_keymap

-- map(
--	mode,		Insert Mode, Normal Mode, Command Mode, Visual Mode
--	sequence,	Sequence of keys to press
--	command,	Command that the sequence should execute
--	options,	Optional LUA table of options
-- )

-- Plugin-specific keybindings

-- Plugin: nvim-tree
map(
	'n', -- In normal mode...
	'n', -- Pressing 'n'...
	':NvimTreeToggle<CR>', -- Executes this command...
	{	
		noremap = true, -- Doesn't allow for a remapping on 'n'
		silent = true -- Doesn't show the command when executed 
	}
)

-- Plugin: telescope

map(
	'n',
	'f',
	':Telescope find_files<CR>',
	{}
)
