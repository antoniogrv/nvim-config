# Nvim

This repository contains a straightforward configuration for Neovim.

```bash
git clone git@github.com:antoniogrv/nvim-config.git .config/nvim
```

## Plugins

Plugins are declared and configured in `lua/plug.lua`. Plugin keybind maps are located in `lua/keys.lua`.

### Core

- Theme: `dracula` (change in `opts.lua`)
- Statusbar: `nvim-lualine`
- Filesystem finder: `telescope` (use with `.f`)
- Filesystem navigation: `nvim-tree` (use with `.n`)
- Formatter: *default Neovim formatter*

### Other

- Markdown Preview: `markdown-preview`
