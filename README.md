# My dotfiles

## Install

Clone this repo into `~/.dotfiles`, then install the dotfiles:

```bash
git clone https://github.com/lhermann/dotfiles.git ~/.dotfiles
ln -fs ~/.dotfiles/.bash_aliases ~/.bash_aliases
ln -fs ~/.dotfiles/.bash_env ~/.bash_env
ln -fs ~/.dotfiles/.bashrc ~/.bashrc
ln -fs ~/.dotfiles/.bash_profile ~/.bash_profile
ln -fs ~/.dotfiles/.vimrc ~/.vimrc
ln -fs ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -fs ~/.dotfiles/.gitconfig ~/.gitconfig
ln -fs ~/.dotfiles/.vimrc ~/.vimrc
source ~/.bashrc
```

The dotfiles will be symlinked, e.g. `~/.bashrc` symlinked to `~/.dotfiles/bashrc`.
