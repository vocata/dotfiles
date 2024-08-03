# IDEA Configuration

## How to Use

### Setup for Vim
1. Backup existing **.ideavimrc**

```bash
[ -e $HOME/.ideavimrc ] && mv $HOME/.ideavimrc $HOME/.ideavimrc.old
```

2. Create a soft link of **ideavimrc** to your **$HOME** dir

```bash
ln -s $HOME/.config/dotfiles/idea/ideavimrc $HOME/.ideavimrc
```
