# My dotfiles

## Install

Clone this repo into `~/.dotfiles`, then install the dotfiles:

    git clone https://github.com/lhermann/dotfiles.git ~/.dotfiles
    cd ~/.dotfiles
    rake

This rake task will not replace existing files, but it will replace existing symlinks.

The dotfiles will be symlinked, e.g. `~/.bashrc` symlinked to `~/.dotfiles/bashrc`.

Don't forget to **replace the name and email in gitconfig** if you're not me :p


## Vim

Add a new plugin:

    # E.g.:
    git submodule add https://github.com/keith/swift.vim.git vim/bundle/vim-swift

Install plugins from submodules:

    git submodule update --init

Update all plugins to latest:

    git submodule update --recursive --remote


## tmux

Make it integrate with the OS X system clipboard:

    brew install reattach-to-user-namespace
