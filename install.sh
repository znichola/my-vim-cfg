#!/bin/bash

# cd ~/.vim
# mkdir colors
# cd colors
# curl https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim -OJ 

curl -O --create-dirs --output-dir ~/              https://raw.githubusercontent.com/znichola/my-vim-cfg/main/.vimrc
curl -O --create-dirs --output-dir ~/.vim/autoload https://raw.githubusercontent.com/sainnhe/everforest/master/autoload/everforest.vim
curl -O --create-dirs --output-dir ~/.vim/colors   https://raw.githubusercontent.com/sainnhe/everforest/master/colors/everforest.vim
curl -O --create-dirs --output-dir ~/.vim/doc      https://raw.githubusercontent.com/sainnhe/everforest/master/doc/everforest.txt

curl -O --create-dirs --output-dir ~/.vim/autoload https://raw.githubusercontent.com/joshdick/onedark.vim/main/autoload/onedark.vim
curl -O --create-dirs --output-dir ~/.vim/colors   https://raw.githubusercontent.com/joshdick/onedark.vim/main/colors/onedark.vim
vim -c ':helptags ~/.vim/doc/' -c ':q'
