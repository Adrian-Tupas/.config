export SUDO_EDITOR="nvim"
alias snvim="sudoedit"

# functions
function nodemons
    /usr/local/lib/node_modules/nodemon/bin/nodemon.js -e html,css,ejs,js $argv
end

# program aliases
alias desmume="desmume > /dev/null 2>&1"
alias sudo="doas"
alias taskman="xfce4-taskmanager"
alias reboots="su - -c reboot"

# navigation
alias conf="cd ~/.config/"
alias home="cd ~/../"
alias dev="cd ~/../development/"
alias cache="cd ~/.cache/"
alias build="cd ~/../builds/"
alias dot="cd ~"
alias gs="cd ~/../Games/"

# path
export PATH="$PATH:$HOME/.local/bin/"

set fish_greeting
clear 
