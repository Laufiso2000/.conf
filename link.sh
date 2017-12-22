#!/bin/bash


#remove old files if they exits
rm $HOME/.vimrc
rm $HOME/.tmux.conf

#set up links in $HOME 

ln -s $HOME/myConfig/vimrc $HOME/.vimrc
ln -s $HOME/myConfig/tmux.conf $HOME/.tmux.conf


