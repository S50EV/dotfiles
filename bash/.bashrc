slc () { 
 fc -ln -1 | sed -e 's/`[ \t]*//' >> ~/commands ;
}

# setxkbmap -option caps:swapescap

set -o vi
PS1="\[\e[32m\][\W]\[\e[0m\] $ "
alias la="ls -la"
alias ..="cd .."
alias ...="cd ..."
