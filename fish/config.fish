if status is-interactive
    # Aliases
    alias clearorphans="pacman -Qtdq | sudo pacman -Rns -"

        # directories
        alias Programming="cd ~/programming_projects"
        alias Config="cd ~/.config/"

    # Path and Terminal Variables
    fish_add_path ~/.local/bin/
    fish_add_path /usr/lib/jvm/java-22-openjdk/bin/

    export JAVAFX_DIRECTORY="/usr/lib/jvm/java-22-openjfx/lib/"

    # set colors and greeting
    set -g fish_greeting
    # wal -a 92 --cols16 darken --recursive -i ./.wallpapers/Akali_Background.jpg >/dev/null
    printf "\nDo the difficult things while they are easy,\n    and do the great things while they are small.\n\n"
end

if test -z $DISPLAY; and test (tty) = "/dev/tty1"
    start.sh
end

