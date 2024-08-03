# Setup for Vim

> Here only basic vim plugins are involved, more advanced features such as auto completion and syntax jumping are achieved in [lvim](https://github.com/vocata/dotfiles/tree/main/lvim).

## How to Use

1. Install vim-plug to manage plugins

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

2. Backup existing .vimrc

```bash
[ -e $HOME/.vimrc ] && mv $HOME/.vimrc $HOME/.vimrc.old
```

3. Create a soft link to your **$HOME** dir

```bash
ln -s $HOME/.config/dotfiles/vim/vimrc.basic $HOME/.vimrc
```
