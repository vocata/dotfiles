# Setup for LunarVim(Nightly)

## How to Use

1. Backup existing lunarvim configuration

```bash
[ -e $HOME/.config/lvim ] && mv $HOME/.config/lvim $HOME/.config/lvim.old
```

2. Create a soft link to **$HOME/.config**

```bash
ln -s $HOME/.config/dotfiles/lvim $HOME/.config/lvim
```
