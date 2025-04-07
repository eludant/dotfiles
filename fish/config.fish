if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
	nerdfetch
	echo ""
end

alias nv="nvim"
alias ls="ls -llh"

set -g theme display_user yes
set -g default_user eludant

alias pyenvact="source ~/.pyapps/pythonenv/bin/activate.fish"
