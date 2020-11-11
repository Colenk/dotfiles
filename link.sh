#! /bin/bash

ln -sfi $HOME/.dotfiles/.bashrc $HOME/.bashrc
ln -sfi $HOME/.dotfiles/.bash_aliases $HOME/.bash_aliases
ln -sfi $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf
#ln -sfi$HOME/.dotfiles/.tmux.conf $HOME/.tmux_remote.conf
ln -sfi $HOME/.dotfiles/.vimrc $HOME/.vimrc
sudo ln -sfi $HOME/.dotfiles/.bashrc /root/.bashrc
sudo ln -sfi $HOME/.dotfiles/.bash_aliases /root/.bash_aliases
