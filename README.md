# My dotfiles

## Install

Clone this repo into `~/.dotfiles`, then install the dotfiles:

```bash
git clone https://github.com/lhermann/dotfiles.git ~/.dotfiles
ln -s ~/.dotfiles/.bash_aliases ~/.bash_aliases
ln -s ~/.dotfiles/.bash_env ~/.bash_env
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.vimrc ~/.vimrc
source ~/.bashrc
```

The dotfiles will be symlinked, e.g. `~/.bashrc` symlinked to `~/.dotfiles/bashrc`.
