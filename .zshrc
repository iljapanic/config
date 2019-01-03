#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH="/usr/local/bin:$PATH"

export DEFAULT_USER=$USER
# not currently being used, but necessary to display the right user context in my prompt
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs virtualenv time)

# git aliases
alias g="git"
alias gs="git status"
alias gp="git push"
alias ga="git add ."
alias gc="git commit -m"
alias gpl="git pull"

# misc. aliases
alias tr="tree -L"
alias zshconfig="subl ${ZDOTDIR:-$HOME}/.zshrc"
alias zshsource="source ${ZDOTDIR:-$HOME}/.zshrc"
alias lsa="ls -a"

# alias zshconfig=""
# Added by Krypton
export GPG_TTY=$(tty)
