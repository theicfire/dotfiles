alias sshax='ssh -X lambertc@athena.dialup.mit.edu'
alias ssha='ssh lambertc@athena.dialup.mit.edu'
alias sshalcor='ssh cosmogia@alcor'
alias sshgs='ssh cosmogia@groundstation-d3c'
alias scheme='rlwrap -m scheme'
alias sshcloud='ssh lambert@cloud3.csail.mit.edu'
alias cmdmatlab='rlwrap -a -c -m -H ~/.matlab/R2012b/history.m matlab -nodesktop -nosplash'

alias cl="python -c 'for i in range(1000):
    print \"\"'"
alias cdp4='cd ~/Documents/csail/6.172/p4'
alias cd824='cd /afs/athena.mit.edu/user/l/a/lambertc/6.824/src'
alias cdi='cd ~/inbox/inbox'
alias v='vim'
alias ktail='tail -f /var/log/kern.log'
alias g="cd \`cat ~/.local/share/autojump/autojump.txt | sort -n | grep -Po '^[^\s]+\s+(\K.*)' | fzf +s\`"
