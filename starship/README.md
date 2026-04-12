# Starship Configuration

## How to Use

1. Backup existing **.zshrc**

```bash
[ -e $HOME/.zshrc ] && mv $HOME/.zshrc $HOME/.zshrc.old
```

2. Create a soft link of **zshrc** to your **$HOME** dir

```bash
ln -s $HOME/.config/dotfiles/starship/zshrc $HOME/.zshrc
```

3. Backup existing **starship.toml**

```bash
[ -e $HOME/.config/starship.toml ] && mv $HOME/.config/starship.toml $HOME/.config/starship.toml.old
```

4. Create a soft link of **starship.toml** to your **$HOME/.config** dir

```bash
ln -s $HOME/.config/dotfiles/starship/starship.toml $HOME/.config/starship.toml
```
