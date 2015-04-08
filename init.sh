#!/bin/bash

# .vimrc
ln -s "$(readlink -e .vimrc)" ~/.vimrc

# .vim
mkdir ~/.vim
cd ~/.vim

# pathogen
mkdir autoload
curl -LSso autoload/pathogen.vim https://tpo.pe/pathogen.vim

# bundle
mkdir bundle
cd bundle
git clone https://github.com/vim-scripts/SearchComplete
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/bling/vim-airline
git clone git://github.com/tpope/vim-fugitive.git
