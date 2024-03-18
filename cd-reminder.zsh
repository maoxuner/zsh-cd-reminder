autoload -U add-zsh-hook
add-zsh-hook -Uz chpwd (){ [ -f .cd-reminder ] && cat .cd-reminder 1>&2 }
