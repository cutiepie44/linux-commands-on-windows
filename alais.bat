@echo off
doskey ls=dir $*
doskey mv=move $*
doskey cp=copy $*
doskey cat=type $*
doskey clear=cls $*
doskey mv=ren $*
doskey cp=copy $*
doskey rm=del $*
doskey pwd=chdir $*
doskey diff=fc $*
doskey grep=find $*
doskey date=time $*
doskey nano=edit $*
doskey psx=tasklist $*
doskey kill=taskkill $*
doskey traceroute=tracert $*
doskey sudo= runas /user:Administrator "cmd /k cd \"%cd%\" & $*" 