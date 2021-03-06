#export PS1='\[\e[0;33m\]\u\[\e[0;31m\]@\[\e[0;36m\]\h\[\e[0;32m\]$(pwd)$\[\e[0m\] '
#export PS1="\[\e[0;33m\]\u\[\e[0;31m\]@\[\e[0;36m\]\h\[\e[0;32m\]:$(pwd)$\[\e[0m\] [\`if [ \$? = 0 ]; then echo -e \[\e[32m\]\"\\xE2\\x9C\\x93\"\[\e[0m\]; else echo -e \[\e[31m\]\"\\xE2\\x9D\\x8C\"\[\e[0m\]; fi\`]\n\$> "
export PS1='\[\e[0;33m\]\u\[\e[0;31m\]@\[\e[0;36m\]\h\[\e[0;32m\]:$(pwd)$\[\e[0m\]\n\$>[\`if [ \$? = 0 ]; then echo -e \[\e[32m\]\"\\xE2\\x9C\\x93\"\[\e[0m\]; else echo -e \[\e[31m\]\"\\xE2\\x9D\\x8C\"\[\e[0m\]; fi\`] '
export PS1='\[\e[0;33m\]\u\[\e[0;31m\]@\[\e[0;36m\]\h\[\e[0;32m\]:$(pwd)$\[\e[0m\]\n\$> '
#PS1="\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`[\u@\h:\w]\\$ "
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
alias ll="ls -l --color"
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

alias enggrid="ssh -X bobzhou@engineering-grid.bu.edu"
alias slides="cd /home/bobzhou/Desktop/571/research/2014_fall/update/ob_files"
alias algorithm="cd /home/bobzhou/algorithm/ob_files"
alias schuyler="cd /home/bobzhou/Desktop/571/research/2014_fall/hardware_security/cadence-modelsim-tutorial"

#for git
alias commit="git add . &&  git commit -m \"AUTOCOMMIT `whoami`@`hostname`:`date`\""
alias push="git push origin master"
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
alias mnt="cd /mnt/nokrb/bobzhou/summer_2015"

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

#qsub
alias eceqsub="qsub -q ece.q -cwd -b y"
alias dog="highlight -O xterm256 --failsafe"

# zybo related stuff
PATH=/opt/Xilinx/Vivado/2015.2/bin:$PATH
PATH=/home/bobzhou/2015_fall/zybo-arm-linux/u-boot-Digilent-Dev/tools:$PATH
alias sshzybo="ssh root@192.168.1.50"

alias colorgcc="~/colorgcc"
alias zybo="cd /home/bobzhou/2015_fall/zybo-jian-tutorial/my-app-xillinux/xillinux-eval-zybo-1.3c/verilog/src"

alias vhdl2verilog="/home/bobzhou/vhdl2verilog/src/vhd2vl"
export EDITOR=vim

alias pig="pygmentize"

export PATH=/opt/Xilinx/SDK/2015.2/gnu/arm/lin/bin/:$PATH
export PATH=/opt/Xilinx/SDK/2015.2/bin/:$PATH

alias grep="grep --color='auto'"
alias mendeley="./home/bobzhou/Downloads/mendeleydesktop-1.16.1-linux-x86_64/bin/mendeleydesktop"
alias anmol="ssh -X bobzhou@128.197.176.151"
alias vnccelnode04="/usr/bin/vncviewer -fullscreen celnode04.bu.edu:5939"

bash ~/enable_gnome_extensions.sh
alias file_size="du -sch .[!.]* * |sort -h"

alias android_studio="/home/bobzhou/Downloads/android-studio-ide-145.3330264-linux/android-studio/bin/studio.sh"

alias stock_quote="python /home/bobzhou/personal_projects/financial/finance_quote.py --debug"
alias icsg4="ssh agupta10@128.197.176.241"
