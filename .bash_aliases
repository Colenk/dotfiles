alias ll='ls -lh'
alias la='ls -lha'
alias l='ls -CF'
alias l.='ls -d .* --color=auto'
alias dd='dd status=progress' # Show progress for large copies
alias _='sudo'
alias _i='sudo -i'
alias source='source ~/.bashrc'
alias editbash='vim ~/.bash_aliases'
alias editbashrc='vim ~/.bashrc'
alias editvim='vim ~/.vimrc'
alias edittmux='vim ~/.tmux.conf'
alias top='bpytop'

alias ~='cd ~'
## get rid of command not found ##
alias cd..='cd ..'
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

alias updateall='sudo apt update && sudo apt upgrade -y'
alias code='codium'
alias htb='sudo openvpn ~/ovpn_files/htb_colenk.ovpn'
alias tryhackme='sudo openvpn ~/ovpn_files/tryhackme_colenk.ovpn'
alias ghidra='~/tools/ghidra/ghidraRun'
alias xclip='xclip -selection clipboard -r'
alias mkdir='mkdir -pv'
alias diff='colordiff'

# handy short cuts #
alias h='history'
alias j='jobs -l'
alias ports='netstat -tulanp'

# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'

# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

# this one saved by butt so many times #
alias wget='wget -c'

alias myip="curl http://ipecho.net/plain; echo"

function mcd() {
    \mkdir -vp "$1";
    cd "$1";
}

function cheat() {
    curl "http://cheat.sh/$1"
}

