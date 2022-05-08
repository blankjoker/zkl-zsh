#!/bin/bash
# install zsh tmux vim git
yum -y install zsh tmux vim git

# setting zsh
echo "/usr/bin/zsh" >> /etc/shells
chsh -s /usr/bin/zsh


# download .oh-my-zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp zshrc ~/.zshrc

# cp tmux config
cp tmux.conf ~/.tmux.conf 