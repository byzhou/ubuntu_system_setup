export PS1='\u@\h$(pwd)$ '

PATH=$PATH:/ad/eng/opt/cadence/IUS82/tools/verilog/bin
export PATH
PATH=$PATH:/ad/eng/opt/cadence/IUS82/tools/simvision/bin
export PATH
PATH=$PATH:/mnt/support/vlsi/monde/opt/mentor/modelsim-6.6b/modeltech/bin
export PATH

MGLS_LICENSE_FILE=1717@MentorLM.bu.edu
export MGLS_LICENSE_FILE

#PATH=$PATH:/opt/cadence/IUS82/tools/verilog/bin
#export PATH
#PATH=$PATH:/opt/cadence/IUS82/tools/simvision/bin
#export PATH

alias l="ls -al --color"
#LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90'
#export LS_COLORS

#This two commands is for engineering grid.
alias cds61="cd /home/bobzhou/Desktop/571/hw3/ && source cadence.sh "
alias research="cd /home/bobzhou/Desktop/571/research"
#alias asic="cd /home/bobzhou/Desktop/571/research/asic_tool"
alias asicc="cd /home/bobzhou/Desktop/571/research/asic_flow"
alias review="cd /home/bobzhou/Dropbox/research/papers/review/pdf_view"
alias .="cd ."
alias ..="cd .."
alias system_setup="cd /home/bobzhou/system_setup"
            
alias papers="cd /home/bobzhou/Dropbox/research/papers"
alias h="history"
       
alias papers="cd /home/bobzhou/Dropbox/research/papers && l"
alias ISSCC="cd /home/bobzhou/Dropbox/research/papers/ISSCC_2014"
alias pipe="cd /home/bobzhou/Dropbox/research/2014_fall/codes/KSA/run_file"
alias ec772="cd /home/bobzhou/Dropbox/research/2014_fall/EC772_tutorial"
alias MZ="cd /home/bobzhou/Desktop/571/research/asic_flow/MZ/rc-synth"
alias tut1="cd /home/bobzhou/Desktop/571/research/asic_flow/tutorials/tut1/build/cadence-sim-rtl"
alias tut2="cd /home/bobzhou/Desktop/571/research/asic_flow/tutorials/tut2/build"
alias ndmatlab="matlab -nodisplay -nosplash"

alias fallwork="cd /home/bobzhou/Desktop/571/research/2014_fall"
source /ad/eng/opt/cadence/cdssetup/add_soc710.sh
