@echo off

REM for windows
REM usage: 
REM win+R -> regedit -> 计算机\HKEY_CURRENT_USER\Software\Microsoft\Command Processor
REM 右键新建->字符串值: 名称:AutoRun, 数值数据: 当前路径/cliAlias.bat

REM 
REM set hostfile = deRMkP7Z2qxhzD8x

REM set configHome = E:\devConfig
REM set devHome = E:\00_dev\
REM set learningHome = E:\01_learning
REM set downloadHome = E:\02_download

REM doskey cdlearn=cd E:\01_learning
REM doskey cddev=cd E:\00_dev
REM doskey cdcg=cd E:\devConfig
REM doskey cddl=cd downloadHome

doskey cl=clear

doskey c=code $*

REM config
doskey cconfig=code E:\devConfig\ $*
doskey chost=code E:\info\host\ $*

REM dev
doskey clms=code E:\00_dev\lms\ $*

REM learning
doskey clearn=code E:\01_learning\ $*
doskey cgit=code E:\01_learning\git\ $*

REM explorer
doskey op=explorer $*
doskey opdl=explorer E:\02_download\ $*
doskey opconfig=explorer E:\01_learning\ $*

REM git
doskey g=git $*
doskey gst=git status
doskey gck=git ck $*
doskey gbr=git br $*
doskey gad=git add .
doskey gcm=git cm -m $*
doskey gcma= git cm -am $*
doskey gps=git push $*
doskey grb=git rebase $*
doskey gpl=git pull $*
doskey gplre=git pull --rebase $*
doskey gk=gitk --all
doskey glg=git log --oneline $*

REM node
REM set node6 = 6.9.5
REM set node10 = 10.18.1
REM set node12 = 12.14.1

doskey n6=nvm use 6.9.5
doskey n10=nvm use 10.18.1
doskey n12=nvm use 12.14.1

REM npm
doskey ni=npm i $*
doskey nig=npm i -g $*
doskey nid=npm i -D $*