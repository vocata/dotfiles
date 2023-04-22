# TMux Configuration

## How to Use

1. Backup existing configuration

```bash
[ -e $HOME/.tmux.conf ] && mv $HOME/.tmux.conf $HOME/.tmux.conf.old
```

2. Create a soft link to your **$HOME**

```bash
ln -s $HOME/.config/dotfiles/tmux/tmux.conf $HOME/.tmux.conf
```
