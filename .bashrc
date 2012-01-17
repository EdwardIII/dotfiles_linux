
# Check for an interactive session
[ -z "$PS1" ] && return

alias grep='grep --color'
alias ls='ls --color=auto'
alias nopowersave='xset -dpms;xset s off' # see https://wiki.archlinux.org/index.php/Display_Power_Management_Signaling#Disable_DPMS_and_prevent_screen_from_turning_off
PS1='[\u@\h \W]\$ '
export EDITOR='vim'
eval $(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)
export PATH=/home/edward/bin:$PATH
export VIRTUAL_ENV_DISABLE_PROMPT=1
source /home/edward/python/bin/activate
export BROWSER='/usr/bin/chromium'

# Useful tweaks (also see .inputrc)
shopt -s cdspell
shopt -s histappend
PROMPT_COMMAND='history -a'

# Create a directory called ~/wormholes, then you can symlink anywhere in there and access it with cd <name> instead of whole path
CDPATH='.:..:../..:~/wormholes:~:~/Projects'
