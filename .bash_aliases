# working on packages 
alias install='yay -S --noconfirm'
alias syu='sudo pacman -Syu'
alias spi='sudo pacman -S'
alias src='source ~/.bash_profile; source ~/.bash_aliases; source ~/.bashrc'

# git 
alias g='git'
alias st='git status'
alias com='git commit -m'
alias clone='git clone'
alias sth='git stash'
alias gl='git log'
alias u='git add -u'
alias ga='git add .'
alias gp='git push'

#editing
alias aliases='nano ~/.bash_aliases'
alias sn='sudo nano'

#checking tools
alias d='dmesg | tail'
alias df='clear;uname -mrs;lsb_release -a;dmesg | tail;df -h'
alias egrep='egrep --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias find.bigest.files='clear;pwd;spaceHog'
alias find.newest.files='clear;pwd;find ./ -iname "*" -type f -printf "%T@\t%t\t%p\n" | sort -n | tail -n 15 | cut -c 21-38,50-120'
alias find.oldest.files='clear;pwd;find ./ -iname "*" -type f -printf "%T@\t%t\t%p\n" | sort -r -n | tail -n 15 | cut -c 21-38,50-120'
alias tail='tail -n 30'

#navigation
alias b='cd ..;l'
alias bin='cd /usr/local/bin/;l'
alias c='clear; ll'
alias l='ls -lhFL --color=auto --group-directories-first'
alias ll='ls -lhFA --color=auto --group-directories-first'
alias lp='leafpad --tab-width=2'
alias ls='ls --color=auto'
alias n='nano'
alias q='logout'
alias www='cd /var/www/;l'


#downloading & sync
alias update.remote='rsync -nav $HOME/$USER $1:/$HOME/$USER --progress --delete-after' #$1 is for IP
alias update.usb='rsync -avn $HOME/$USER /media/$1 --progress --delete-after'
alias updb='sudo updatedb'
alias wg='wget -c'
alias wgr='wget -c -r -np -R index.htm*'
