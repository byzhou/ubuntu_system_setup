export PS1='\u@\h$(pwd)$ '

#PATH=$PATH:/ad/eng/opt/cadence/IUS82/tools/verilog/bin
#export PATH
#PATH=$PATH:/ad/eng/opt/cadence/IUS82/tools/simvision/bin
#export PATH
#PATH=$PATH:/mnt/support/vlsi/monde/opt/mentor/modelsim-6.6b/modeltech/bin
#export PATH

PATH=$PATH:/mnt/support/vlsi/monde/opt/mentor/modelsim-6.6b/modeltech/bin
PATH=$PATH:/mnt/support/vlsi/monde/opt/cadence/bin
export PATH

CDS_LIC_FILE=5280@CadenceLM.bu.edu
export CDS_LIC_FILE
MGLS_LICENSE_FILE=1717@MentorLM.bu.edu
export MGLS_LICENSE_FILE

#vncviewer
#export DISPLAY=localhost:42

#PATH=$PATH:/opt/cadence/IUS82/tools/verilog/bin
#export PATH
#PATH=$PATH:/opt/cadence/IUS82/tools/simvision/bin
#export PATH

alias l="ls -al --color"
#LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90'
#export LS_COLORS

#This two commands is for engineering grid.
alias .="cd ."
alias ..="cd .."
#cadence related
alias cds61="cd /home/bobzhou/Desktop/571/hw3/ && source cadence.sh "
alias cds51="cd /home/bobzhou/Desktop/571/research/cadence/ && source cadence.sh"
alias 8hp="cd /home/bobzhou/Desktop/582/8hp/cdssetup && source add_8hp.sh"

alias research="cd /home/bobzhou/Desktop/571/research"
#alias asic="cd /home/bobzhou/Desktop/571/research/asic_tool"
alias asic="cd /home/bobzhou/Desktop/571/research/asic_flow"
alias system_setup="cd /home/bobzhou/system_setup"
            
alias h="history"
       
#alias papers="cd /home/bobzhou/Dropbox/research/papers && l"
#alias ISSCC="cd /home/bobzhou/Dropbox/research/papers/ISSCC_2012"
#alias pipe="cd /home/bobzhou/Dropbox/research/2014_fall/codes/KSA/run_file"
#alias ec772="cd /home/bobzhou/Dropbox/research/2014_fall/EC772_tutorial"

#alias MZ="cd /home/bobzhou/Desktop/571/research/asic_flow/MZ/rc-synth"
#alias tut1="cd /home/bobzhou/Desktop/571/research/asic_flow/tutorials/tut1/build/cadence-sim-rtl"
#alias tut2="cd /home/bobzhou/Desktop/571/research/asic_flow/tutorials/tut2/build"
#matlab nodisplay
alias ndmatlab="matlab -nodisplay -nosplash"

#source /ad/eng/opt/cadence/cdssetup/add_soc710.sh

alias ec535="cd /home/bobzhou/ec535/lab/lab1"
alias review="cd /home/bobzhou/notes/ob_files"

alias tmp="cd /tmp/bobzhou"
alias ec782="cd /home/bobzhou/ec782/ob_files"
alias fallwork="cd /home/bobzhou/Desktop/571/research/2014_fall/hardware_security"

alias enggrid="ssh -X -c blowfish -C bobzhou@engineering-grid1.bu.edu"
alias slides="cd /home/bobzhou/Desktop/571/research/2014_fall/update/ob_files"
alias algorithm="cd /home/bobzhou/algorithm/ob_files"
alias schuyler="cd /home/bobzhou/Desktop/571/research/2014_fall/hardware_security/cadence-modelsim-tutorial"

alias dacpaper="cd /home/bobzhou/Desktop/571/research/2014_fall/hardware_security/paper/ICSG_papers/2015/hw-security-spectroscopy-dac2015/src"
alias vnc="vncserver :39 -geometry 3840x1080 -depth 16 -name bobzhou"
#for git
alias send="git add . &&  git commit -m \"AUTOCOMMIT `whoami`@`hostname`:`date`\" && git push origin master"
#ec535
export EC535=/ad/eng/courses/ec/ec535
#export PATH=${EC535}/arm-linux/bin:${EC535}/bin:${EC535}/usr/bin:${PATH}
export PATH=${EC535}/gtkwave/bin:${EC535}/gumstix/oe/cross/bin:${EC535}/bin:${EC535}/usr/bin:${PATH}

unset SSH_ASKPASS
#chrome
alias chrome="/ad/eng/bin/64/chromium &"
#gcc compiler
#alias arm-linux-gcc="/ad/eng/courses/ec/ec535/arm-linux/bin/arm-linux-gcc"
#alias arm-linux-gcc="/ad/eng/courses/ec/ec535/gumstix/oe/cross/bin/arm-linux-gcc"
alias arm-linux-objdump="/ad/eng/courses/ec/ec535/arm-linux/bin/arm-linux-objdump"
