# 在 ~/.bashrc 文件中加入以下代码：
# source /disk/file/devConfig/linux/alias.sh
# source /disk/file/devConfig/linux/nvm.sh

alias c="code"
alias g="git"
alias cl="clear"
alias reAlias="source ~/.bashrc"

# homePath
configHome='/home/disk/file/devConfig/'
devHome='/home/disk/file/00_dev/'
learnHome='/home/disk/file/01_learning/'
downloadHome='/home/disk/file/02_download/'
infoHome='/home/disk/file/info/'

# config
alias cconfig="code $configHome"

# cd Home
alias cdfile="cd /home/disk/file/"
alias cdconfig="cd $configHome"
alias cddev="cd $devHome"
alias cdlearn="cd $learnHome"
alias cddl="cd $downloadHome"

#  op
alias op="nautilus"
alias opfile="op /home/disk/file/"
alias opconfig="op  $configHome"
alias opdev="op $devHome"
alias opdl="op $downloadHome"
alias oplearn="op $learnHome"
alias oplinux="op  $learnHome/linux"

#  lms
alias cdlms="cd $devHome/lms"
alias clms="c  $devHome/lms"
alias runlms="cdlms && npm run start"
# alias buildlms="cdlms"

# git
alias g="git"
alias gcfg="git config --global"
alias gst="git status"
alias gck="git checkout"
alias gbr="git branch"
alias gad="git add ."
alias gcm="git commit -m"
alias gcma="git commit -am"
alias gps="git push"
alias grb="git rebase"
alias gpl="git pull"
alias gplrb="git pull --rebase"
alias glg="git log --oneline"
alias gcp="git cherry-pick" 
alias greflog="git reflog"
alias gcola="git-cola"
alias gk="gitk --all"

# node
node6='6.17.1'
node10='10.18.1'
node12='12.14.1'

# nvm
alias nvm6="nvm use $node6"
alias nvm10="nvm use $node10"
alias nvm12="nvm use $node12"

# npm
alias ni="npm i"
alias nig="npm i -g"
alias nid="npm i -D"

# learning
alias clearn="code $learnHome"
alias cgit="code $learnHome/git"
alias cds="code $learnHome/DataStructure&&Algorithm"
alias csrch="code $learnHome/howToSearch"
alias clinux="code  $learnHome/linux"

# ssrHost
hostHome='/home/disk/file/info/host'
hostfFileName='deRMkP7Z2qxhzD8x'
hostIp='142.11.217.239'
alias ssrhost="ssh root@$hostIp"
alias chost="code $hostHome"
alias lookhost="cat $hostHome/$hostfFileName"

# sangfor
sangforInfo="$infoHome/sangfor"
alias csangfor="c $sangforInfo"
alias looksangfor="cat $sangforInfo"