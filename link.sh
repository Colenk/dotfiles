#! /bin/bash

ln -sfi $HOME/.dotfiles/bash/.bashrc $HOME/.bashrc
ln -sfi $HOME/.dotfiles/bash/.bash_aliases $HOME/.bash_aliases
ln -sfi $HOME/.dotfiles/bash/vpnserver.sh /opt/vpnserver.sh
ln -sfi $HOME/.dotfiles/bash/vpnbash.sh /opt/vpnbash.sh
ln -sfi $HOME/.dotfiles/bash/vpnpanel.sh /opt/vpnpanel.sh
ln -sfi $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf
#ln -sfi$HOME/.dotfiles/.tmux.conf $HOME/.tmux_remote.conf
ln -sfi $HOME/.dotfiles/.vimrc $HOME/.vimrc
sudo ln -sfi $HOME/.dotfiles/bash/.bashrc /root/.bashrc
sudo ln -sfi $HOME/.dotfiles/bash/.bash_aliases /root/.bash_aliases
