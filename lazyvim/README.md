# LazyVim Configuration

## How to Use

1. Backup existing configuration

```bash
[ -e $HOME/.config/nvim/lua ] && mv $HOME/.config/nvim/lua $HOME/.config/nvim/lua.old
```

2. Create a soft link to your **$HOME/.config/nvim/**

```bash
ln -s $HOME/.config/dotfiles/lazyvim/lua $HOME/.config/nvim/lua
```
