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

## XVim Config

If wanting to use Vim keybindings inside of Xcode 

cp ~/Downloads/xvimrc ~/.xvimrc 

Follow the setup and install directions for [XVim](http://xvim.org)

## Zsh config

Run `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

Copy the config over and theme

`cp ~/Downloads/zshrc ~/.zshrc`

`cp ~/Downloads/oh-my-zsh/custom/themes/dev.zsh-theme ~/.oh-my-zsh/custom/themes/dev.zsh-theme`

## Setup Pokemon terminal theme

Install
`npm install --global pokemon-terminal`

config 
```
echo PATH="$HOME/.Pokemon-Terminal:${PATH}" >> ~/.bash_profile
source ~/.bash_profile

echo PATH="$HOME/.Pokemon-Terminal:$"PATH"" >> ~/.zshrc
source ~/.zshrc
```

## All Done! 

Make sure to read the vimrc file to see the key mappings

🎉🎊🚀
