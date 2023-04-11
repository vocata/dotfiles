# Setup for LunarVim 1.2.0

# Prerequisites

- neovim 0.8.x

# How to Use

1. Backup existing lunarvim configuration

```bash
[ -e $HOME/.config/lvim ] && mv $HOME/.config/lvim $HOME/.config/lvim.old
```

2. Create a soft link to **$HOME/.config**

```bash
ln -s $HOME/.config/dotfiles/lvim $HOME/.config/lvim
```

3. Install plugins using *Packer*, enter lvim and execute **:PackerInstall**

# Bug

There is a warning when opening help page, see this issue [#3680](https://github.com/LunarVim/LunarVim/issues/3680) to fix it.

> :help error: treesitter/query.lua:219: query: invalid node type at position 14 for language help
