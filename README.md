# Nvim

This repository contains a straight-forward configuration for Neovim.

```bash
git clone git@github.com:antoniogrv/nvim-config.git .config/nvim
```

## Requirements

- `git`
- `xclip` 
- A [Nerd Font](https://www.nerdfonts.com/), such as [JetBrains Mono](https://www.programmingfonts.org/#jetbrainsmono)

## Plugins

Plugins are declared and configured in `lua/plug.lua`. Plugin keybind maps are located in `lua/keys.lua`.

### Core

- Theme: `dracula` (change in `opts.lua`)
- Statusbar: `nvim-lualine`
- Filesystem finder: `telescope` (use with `.f`)
- Filesystem navigation: `nvim-tree` (use with `.n`)

### Other

- Markdown Preview: `markdown-preview` (use `:MarkdownPreview`)
