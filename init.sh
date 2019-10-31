#!/bin/bash
#put dir in ~/.mydotfile then excute

PWD=`pwd`
ln -sf $PWD/.vimrc ~/
ln -sf $PWD/.vim ~/
echo "source $PWD/.mybashrc" >> ~/.bashrc