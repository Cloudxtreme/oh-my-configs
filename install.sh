#!/bin/sh

echo "Installing configs.."

# zsh

cp ~/.zshrc ./backups/zshrc.backup_`date +"%Y_%m_%d__%H_%M_%S"`

cp -pf ./configs/zshrc ~/.zshrc


# vim

cp ~/.vimrc ./backups/vimrc.backup_`date +"%Y_%m_%d__%H_%M_%S"`

cp -pf ./config/vimrc ~/.vimrc

# xterm

cp ~/XTerm ./backups/xterm.backup_`date +"%Y_%m_%d__%H_%M_%S"`

cp -pf ./configs/xterm ~/XTerm


echo "Installing done."
