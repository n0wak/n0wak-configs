#export PS1="\w \A 💩 : "
export PS1="\A 💩 : "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

alias ls='ls -GFh'

export PATH="$PATH:$HOME/.yarn/bin"
alias fuck='eval $(thefuck $(fc -ln -1))'
# You can use whatever you want as an alias, like for Mondays:
alias FUCK='fuck'