#!/bin/bash

PWD=`pwd`
ln -sf .vimrc ~/
echo "source $PWD/.mybashrc" >> ~/.bashrc