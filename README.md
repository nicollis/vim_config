# vim_config
A quick repository for me to backup my vim setup

## Setup Enviroment

brew install tree rmtrash ag sift python python3 gawk tmux cscope ctags fasd git git-flow aria2 wget mmv rename

brew install tig jq fpp cloc htop ctop shellcheck mycli

brew tap homebrew/command-not-found

brew tap caskroom/cask

brew install vim --enable-pythoninterp --with-cscope --with-lua

brew cask install macvim --with-features=huge --with-cscope --with-lua --with-override-system-vim --HEAD

mkdir ~/.tmp

brew tap caskroom/fonts

brew cask install font-hack-nerd-font

## Copy vimrc

cp ~/Downloads/vimrc ~/.vimrc

## Install Plugins 

vim

:PluginInstall 

## Add custom NERDtree keybindings

cp ~/Downloads/vim/nerdtree_plugin/yank_mapping.vim ~/.vim/nerdtree_plugin/yank_mapping.vim 

## All Done! 

Make sure to read the vimrc file to see the key mappings

🎉🎊🚀
