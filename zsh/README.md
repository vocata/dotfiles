# Setup for Zsh

## How to Use

1. Backup your zshrc

```bash
[ -e $HOME/.zshrc ] && mv $HOME/.zshrc $HOME/.zshrc.old
```

2. Create a soft link to your **$HOME** dir

```bash
ln -s $HOME/.config/dotfiles/zsh/zshrc.basic $HOME/.zshrc
```

3. Install common used plugins

```bash
# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

```bash
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

```bash
# zsh-vi-mode
git clone https://github.com/jeffreytse/zsh-vi-mode \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-vi-mode
```

```bash
# zsh-git-url
git clone https://github.com/vocata/zsh-git-url \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-git-url
```
