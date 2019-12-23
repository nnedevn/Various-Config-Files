export HISTTIMEFORMAT="%h %d %H:%M:%S " 
export HISTSIZE=10000 
 
alias 1="cd /c/Users/v-nikne/code/azure-emails"
alias 2='cd /c/code/azure-emails-V2' 
alias ..='cd ../' 

#GIT
alias gs='git status' 
alias gp='git pull' 
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit" 
alias gitpackagelock="git update-index --no-skip-worktree code/Microsoft.AzureEmails/package-lock.json && git stash && git checkout master && git pull && git update-index --skip-worktree code/Microsoft.AzureEmails/package-lock.json" 

function gnb () { 
    git checkout -b $1 
} 
 
#LS 
alias la='ls -la --color=auto' 
alias ls='ls --color=auto' 

#GREP
alias grep='grep --color=auto' 
alias egrep='egrep --color=auto' 
alias fgrep='fgrep --color=auto' 

#DIFF 
alias diff='colordiff'
