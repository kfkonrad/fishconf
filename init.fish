set -g fish_prompt_pwd_dir_length 0
set -g theme_display_user yes
set -g theme_hide_hostname no
alias down='sudo shutdown -h now'
alias fucking=sudo
alias l='ls -lapshG'
alias la='ls -lApsh'
alias ll='ls -ps1'
alias ld='ls -dp1'
alias md='mkdir -p'
alias nap='sudo shutdown -s now >/dev/null'
alias pc='sudo port clean --all installed'
alias pi='sudo port install '
alias please=sudo
alias po=popd
alias psu='sudo port selfupdate'
alias pu=pushd
alias puni='sudo port uninstall inactive'
alias puo='sudo port upgrade outdated'
alias pup='psu; and puo'
alias rd=rmdir
alias suno='sudo nano'
alias t=todotxt
alias texupdate='sudo tlmgr update --self --all --reinstall-forcibly-removed'
alias portupdate='pup; and pc'
alias brewupdate='brew update; and brew upgrade'
alias sysupdate='texupdate; brewupdate; portupdate'
alias topo='top -o cpu -stats '\''command,cpu,mem,th,pid,command,csw,time,state,user,command'\'
alias which-command=whence
alias xstop='killall kill Xquartz'
alias          ...='cd ../..'
alias         ....='cd ../../..'
alias        .....='cd ../../../..'
alias       ......='cd ../../../../..'
alias      .......='cd ../../../../../..'
alias     ........='cd ../../../../../../..'
alias    .........='cd ../../../../../../../..'
alias   ..........='cd ../../../../../../../../..'
alias  ...........='cd ../../../../../../../../../..'
alias ............='cd ../../../../../../../../../../..'
