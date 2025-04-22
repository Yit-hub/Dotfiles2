set -g fish_greeting
fastfetch
if status is-interactive
    # Commands to run in interactive sessions can go here

end
#Starship
starship init fish | source

#Zoxide
zoxide init fish | source

#Alias
alias c="clear"

fish_add_path /home/yi/.spicetify
