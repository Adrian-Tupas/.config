export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.cargo/bin"
export SUDO_EDITOR="nvim"

alias killorphans="sudo pacman -Qtdq | sudo pacman -Rns -"
alias snvim="sudoedit"

function nodemons
    /lib/node_modules/nodemon/bin/nodemon.js -e html,css,ejs,js $argv
end

alias emacs="emacs > /dev/null 2>&1"

alias conf="cd ~/.config/"
alias home="cd ~/../"
alias dev="cd ~/../development/"

set fish_greeting
clear 
