# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
#alias ll='ls -alF'
#alias la='ls -A'
#alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

export PS1='\u@\h$(pwd)$ '

#source /ad/eng/opt/cadence/cdssetup/add_ic614.sh
#source /ad/eng/opt/cadence/cdssetup/add_freepdk45.sh
#source /ad/eng/support/software/linux/all/all/synopsys/add_syn.sh

CDSHOME=/ad/eng/opt/cadence/IC614
export CDSHOME

alias irun="/ad/eng/opt/cadence/IUS81/tools/bin/ncxlmode"
PATH=/ad/eng/opt/cadence/IUS81/tools/bin:$PATH
#PATH=/ad/eng/opt/cadence/ASSURA4_614/tools/bin:$PATH
PATH=/ad/eng/opt/cadence/MMSIM72/tools/bin:$PATH

export PATH

PATH=/ad/eng/research/eng_research_icsg/schuyler/usr/texlive/2012/bin/x86_64-linux:$PATH
#PATH=$PATH:/ad/eng/research/eng_research_icsg/mixed/bobzhou/software/tools/bin/python

LD_LIBRARY_PATH=/ad/eng/research/eng_research_icsg/mixed/bobzhou/software/tools/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH

PATH=/ad/eng/research/eng_research_icsg/mixed/bobzhou/software/tools/bin:$PATH
MANPATH=/ad/eng/research/eng_research_icsg/mixed/bobzhou/software/tools/man:$MANPATH
export MANPATH
PYTHONPATH=/ad/eng/research/eng_research_icsg/mixed/bobzhou/software/tools/lib/python:$PYTHONPATH
export PYTHONPATH
#export PYTHONPATH
 
#PATH=/ad/eng/research/eng_research_icsg/mixed/bobzhou/software:$PATH
export software=/ad/eng/research/eng_research_icsg/mixed/bobzhou/software/tools

PATH=/mnt/support/vlsi/monde/opt/mentor/modelsim-6.6b/modeltech/bin:$PATH
PATH=/mnt/support/vlsi/monde/opt/cadence/bin:$PATH
export PATH

CDS_LIC_FILE=5280@CadenceLM.bu.edu
export CDS_LIC_FILE
MGLS_LICENSE_FILE=1717@MentorLM.bu.edu
export MGLS_LICENSE_FILE

alias l="ls -al --color"
#This two commands is for engineering grid.
alias .="cd ."
alias ..="cd .."
#cadence related
alias cds61="cd /home/bobzhou/Desktop/571/hw3/ && source cadence.sh "
alias cds51="cd /home/bobzhou/Desktop/571/research/cadence/ && source cadence.sh"
alias 8hp="cd /home/bobzhou/Desktop/582/8hp/cdssetup && source add_8hp.sh"

alias research="cd /home/bobzhou/Desktop/571/research"
            
alias h="history"
                   
alias ndmatlab="matlab -nodisplay -nosplash"

alias review="cd /home/bobzhou/notes/tmp_review/ob_files"

alias fallwork="cd /home/bobzhou/Desktop/571/research/2014_fall/hardware_security"
alias springwork="cd /ad/eng/research/eng_research_icsg/bobzhou/2015_spring" 
alias winterwork="cd /home/bobzhou/Desktop/571/research/2014_winter"

alias enggrid="ssh -X -c blowfish -C bobzhou@engineering-grid1.bu.edu"
alias slides="cd /home/bobzhou/Desktop/571/research/2014_fall/update/ob_files"
alias algorithm="cd /home/bobzhou/algorithm/ob_files"
alias schuyler="cd /home/bobzhou/Desktop/571/research/2014_fall/hardware_security/cadence-modelsim-tutorial"

#for git
alias send="git add . &&  git commit -m \"AUTOCOMMIT `whoami`@`hostname`:`date`\" && git push origin master"
#ec535
#export EC535=/ad/eng/courses/ec/ec535
#export PATH=${EC535}/arm-linux/bin:${EC535}/bin:${EC535}/usr/bin:${PATH}
#export PATH=${EC535}/gtkwave/bin:${EC535}/gumstix/oe/cross/bin:${EC535}/bin:${EC535}/usr/bin:${PATH}

unset SSH_ASKPASS
#chrome
alias chrome="/ad/eng/bin/64/chromium &"
#gcc compiler
#alias arm-linux-objdump="/ad/eng/courses/ec/ec535/arm-linux/bin/arm-linux-objdump"

#mnt drive for 2015_DAC
alias mnt="cd /mnt/nokrb/bobzhou/fall_2014/"

#gdsimport project
alias gdspy="cd /home/byzhou/2015_spring/pythongdsII/gdsimport"

#VNCviewer
alias VNCviewer="cd ~/mybin/ && ./VNCviewer &" 

#icsg research folder
alias icsg="cd /ad/eng/research/eng_research_icsg/bobzhou"

#diplay path
function path () {
    old=$IFS
    IFS=:
    printf "%s\n" $PATH
    IFS=$old
}

#vncviewer
alias vncviewer="~/vncviewer64 &"

PATH=/mnt/support/software/linux/all/x86_64/lumerical-8.5.3/bin:$PATH
export PATH="/mnt/support/vlsi/monde/opt/mentor/modelsim-6.6b/modeltech/linux_x86_64/external/:$PATH"
~/enable_gnome_extensions.sh
alias qutebrowser="~/Downloads/qutebrowser/.venv/bin/python3 -m qutebrowser "$@" &"
alias colorgcc="~/colorgcc"

# limit the process number
ulimit -u 10000

# call zbash
zsh

# scc
alias scc="ssh bobzhou@scc2.bu.edu -L 1024:localhost:5928"

# dog 
alias dog="highlight -O xterm256 --failsafe"

