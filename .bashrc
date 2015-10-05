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
alias algorithm="cd ~/Dropbox/algorithm/CLRS"
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

#qsub
alias eceqsub="qsub -q ece.q -cwd -b y"

#thinkcentre
alias thinkcentre="ssh -Y bobzhou@128.197.176.176"

##
# Your previous /Users/bobzhou/.bash_profile file was backed up as /Users/bobzhou/.bash_profile.macports-saved_2015-06-16_at_20:50:49
##

# MacPorts Installer addition on 2015-06-16_at_20:50:49: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
