@echo off

REM for windows
REM usage: 
REM win+R -> regedit -> 计算机\HKEY_CURRENT_USER\Software\Microsoft\Command Processor
REM 右键新建->字符串值: 名称:AutoRun, 数值数据: 当前路径/cliAlias.bat

doskey cl=clear
doskey vc=code $*

doskey C=C:
doskey D=D:
doskey E=E:
doskey F=F:

doskey cddev=cd 00_dev
doskey cdlearn=cd 01_learning
doskey cddl=cd 02_download
doskey cdcg=cd devConfig

REM learning
doskey clrn=code E:\01_learning\ $*
doskey cgit=code E:\01_learning\git\ $*
doskey cds=code "E:\01_learning\DataStructure&&Algorithm\" $*
doskey csrch=code E:\01_learning\howToSearch\ $*

REM explorer
doskey op=explorer $*
doskey opdl=explorer E:\02_download\ $*
doskey opconfig=explorer E:\01_learning\ $*

REM chrome
doskey baidu=chrome baidu.com $*
doskey fanyi=chrome fanyi.baidu.com $*
doskey google=chrome google.com $*
doskey taobao=chrome taobao.com $*
doskey lms=chrome lms.scutnc.cn $*
doskey 3000=chrome http://localhost:3000/ $

REM git
doskey g=git $*
doskey gcl=git clone $*
doskey gst=git status -s $*
doskey gck=git ck $*
doskey gbr=git branch $*
doskey gad=git add .
doskey gcm=git cm -m $*
doskey gcma= git cm -am $*
doskey gps=git push $*
doskey grb=git rebase $*
doskey gmr=git merge $*
doskey gpl=git pull $*
doskey gplrb=git pull --rebase $*
doskey gk=gitk --all
doskey glg=git log --oneline $*
doskey gcp=git cherry-pick $*
doskey grs=git reset $*

doskey n6=nvm use 6.9.5
doskey n10=nvm use 10.18.1
doskey n12=nvm use 12.14.1

REM npm
doskey ni=npm i $*
doskey nig=npm i -g $*
doskey nid=npm i -D $*
doskey nrun=npm run $*
doskey nstr=npm run "start"
doskey ntar=npm run tar

REM config
doskey cconfig=code E:\devConfig\ $*

REM info
doskey cdevpw=code E:\info\devinfo.pw $*
doskey lksangfor=cat E:\info\sangfor.pw
doskey lkgra=cat E:\info\graduationSys.pw
doskey lkroute=cat E:\info\router.pw

REM overwall
doskey sshOw=ssh root@142.11.217.239
doskey chost=code E:\info\host\ $*
doskey lkssr=cat E:\info\host\deRMkP7Z2qxhzD8x

REM lms
doskey clms=code E:\00_dev\lms\ $*
doskey cdlms=cd E:\00_dev\lms\
