HISTSIZE=10000
HISTFILESIZE=5000

set -o vi
PS1="\[\e[32m\][\W]\[\e[0m\] $ "
alias la="ls -la"
alias ..="cd .."
alias slc="fc -ln -1 >> ~/commands"
