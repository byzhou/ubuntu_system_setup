# Get the aliases and functions
if [ -f ~/dotfiles/home_directory/.bashrc ]; then
	. ~/dotfiles/home_directory/.bashrc
fi

ICSG_HOME=/ad/eng/research/eng_research_icsg/schuyler
ENG_HOME=/ad/eng/users/s/c/schuye
SCALA_HOME=$ICSG_HOME/usr/src/scala-2.10.3

export SVN_EDITOR="emacs -nw -q"

# RC synthesis tool
#source /opt/cadence/cdssetup/add_soc710.sh

# Intel Compiler
source /afs/bu.edu/x86_bulnx50/IT/Intel/bin/intel64/iccvars_intel64.sh
source /mnt/nokrb/sge/bu-eng/common/settings.sh
# source /ad/eng/opt/64/Xilinx/14.2/ISE_DS/settings64.sh

# VCS
# export SYNPSLMD_LICENSE_FILE=27000@SynopsysLM.bu.edu
# export VCS_HOME=/ad/eng/opt/synopsys/VCS
# export VCS_ARCH_OVERRIDE=linux
# PATH=$VCS_HOME/bin:$PATH

# chisel
export CHISEL=/ad/eng/research/eng_research_icsg/schuyler/research/repos/chisel

# Binaries that could be duplicated in /usr/bin or others
PATH=/ad/eng/research/eng_research_icsg/schuyler/usr/texlive/2012/bin/x86_64-linux:$PATH
PATH=$ICSG_HOME/usr/bin:$PATH
PATH=$ENG_HOME/dotfiles/scripts:$PATH
# PATH=$ENG_HOME/bin:$PATH
# PATH=$ENG_HOME/bin/bin:$PATH
#PATH=$ENG_HOME/bin/bin/texlive/2011/bin/x86_64-linux:$PATH
# PATH=$ENG_HOME/bin/bin/jre1.7.0_05/bin:$PATH
# PATH=$ENG_HOME/bin/bin/firefox:$PATH
# PATH=$ENG_HOME/bin/NX/bin:$PATH
PATH=$ENG_HOME/.local/bin:$PATH

# Should be unique (don't care about priority)
PATH=$PATH:/ad/eng/support/vlsi/monde/opt/cadence/IUS82/tools/verilog/bin
PATH=$PATH:/ad/eng/support/vlsi/monde/opt/cadence/IUS82/tools/simvision/bin
PATH=$PATH:/ad/eng/support/vlsi/monde/opt/cadence/bin
PATH=$PATH:$ENG_HOME/path_scripts
PATH=$PATH:$ENG_HOME/scripts
PATH=$PATH:$ENG_HOME/faraday
PATH=$PATH:$ENG_HOME/usr/bin
PATH=$PATH:/ad/eng/support/software/linux/all/x86_64/cuda/cuda-2.3/bin
# PATH=$PATH:$ENG_HOME/bin
# PATH=$PATH:/ad/eng/support/software/linux/all/all/mentor/modelsim/modeltech/bin
PATH=$PATH:/mnt/support/vlsi/monde/opt/mentor/modelsim-6.6b/modeltech/bin
PATH=$PATH:/ad/eng/support/software/linux/all/all/matlab/bin
PATH=$PATH:$SCALA_HOME/bin
PATH=$PATH:$SCALA_HOME/../sbt/bin
export PATH

# ACLOCAL_PATH=/ad/eng/users/s/c/schuye/usr/share/aclocal
# ACLOCAL_PATH=$ACLOCAL_PATH:/usr/share/aclocal
# export ACLOCAL_PATH

# LD_LIBRARY_PATH
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/ad/eng/support/software/linux/all/x86_64/cuda/cuda-2.3/lib64
LD_LIBRARY_PATH=/ad/eng/research/eng_research_icsg/mixed/schuyler/usr/lib:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=$ICSG_HOME/usr/lib:$LD_LIBRARY_PATH
# LD_LIBRARY_PATH=/ad/eng/users/s/c/schuye/bin/lib:$LD_LIBRARY_PATH
# LD_LIBRARY_PATH=/ad/eng/users/s/c/schuye/bin/lib64:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=$ICSG_HOME/usr/lib64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH

# LIBRARY_PATH
LIBRARY_PATH=$ICSG_HOME/usr/lib
LIBRARY_PATH=$ICSG_HOME/usr/lib64:$LIBRARY_PATH
# LIBRARY_PATH=/ad/eng/users/s/c/schuye/bin/lib:$LIBRARY_PATH
# LIBRARY_PATH=/ad/eng/users/s/c/schuyer/bin/lib64:$LIBRARY_PATH
LIBRARY_PATH=/ad/eng/research/eng_research_icsg/mixed/schuyler/usr/lib:$LIBRARY_PATH
LIBRARY_PATH=/ad/eng/support/software/linux/all/x86_64/cuda/cuda-2.3/lib64:$LIBRARY_PATH
export LIBRARY_PATH

# LD_RUN_PATH
LD_RUN_PATH=$ICSG_HOME/usr/lib:$LD_RUN_PATH
LD_RUN_PATH=$ICSG_HOME/usr/lib64:$LD_RUN_PATH
# LD_RUN_PATH=/ad/eng/users/s/c/schuye/bin/lib:$LD_RUN_PATH
# LD_RUN_PATH=/ad/eng/users/s/c/schuyer/bin/lib64:$LD_RUN_PATH
LD_RUN_PATH=/ad/eng/research/eng_research_icsg/mixed/schuyler/usr/lib:$LD_RUN_PATH
LD_RUN_PATH=/ad/eng/support/software/linux/all/x86_64/cuda/cuda-2.3/lib64:$LD_RUN_PATH
export LD_RUN_PATH

C_INCLUDE_PATH=/usr/include
C_INCLUDE_PATH=$C_INCLUDE_PATH:/usr/local/include
C_INCLUDE_PATH=/ad/eng/research/eng_research_icsg/mixed/schuyler/usr/include:$C_INCLUDE_PATH
C_INCLUDE_PATH=$ICSG_HOME/usr/include:$C_INCLUDE_PATH
CPLUS_INCLUDE_PATH=/usr/include
CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/usr/local/include
CPLUS_INCLUDE_PATH=/ad/eng/research/eng_research_icsg/mixed/schuyler/usr/include:$CPLUS_INCLUDE_PATH
CPLUS_INCLUDE_PATH=$ICSG_HOME/usr/include:$CPLUS_INCLUDE_PATH
export C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH

#Python setup
# PYTHONPATH=$ENG_HOME/bin/lib/python2.7
# export PYTHONPATH
# PYTHON_PATH=$ENG_HOME/bin/lib/python2.7
# export PYTHON_PATH
PYTHONPATH=$PYTHONPATH:$ICSG_HOME/usr/lib/python2.7
export PYTHONPATH
PYTHON_PATH=$ICSG_HOME/usr/lib/python2.7
export PYTHON_PATH
#modelsim
MGLS_LICENSE_FILE=1717@MentorLM.bu.edu
export MGLS_LICENSE_FILE
#cadence
CDS_LIC_FILE=5280@CadenceLM.bu.edu
export CDS_LIC_FILE

unset USERNAME

# source $ENG_HOME/icsg/schuyler/robust_computing/robust_computing-setup

export TEXINPUTS=.:..:$ENG_HOME/texinputs:
export TEXMFHOME=$ENG_HOME/texmf:

export XILINX=/ad/eng/support/software/linux/all/all/xilinx/13.2/ISE_DS
# This Xilinx setup script likes to output a bunch of crap which kills
# git working over ssh, so I'm piping stdout to /dev/null.
source $XILINX/settings32.sh > /dev/null

#source /opt/cadence/cdssetup/add_freepdk45.sh
#source /opt/cadence/cdssetupd/add_ic612.sh
# .bash_profile

# [[ -s "$ENG_HOME/.rvm/scripts/rvm" ]] && source "$ENG_HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
