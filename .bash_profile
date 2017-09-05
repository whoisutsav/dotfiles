source ~/.git-prompt.sh
PS1="\[\033[32m\][\w]\[\033[0m\]\$(__git_ps1) \[\033[1;36m\]\u\[\033[32m\]$ \[\033[0m\]"

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PATH=$PATH:~/bin

# Aliases
alias workspace="cd ~/workspace"
