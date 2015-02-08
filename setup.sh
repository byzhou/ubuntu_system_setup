
#!/usr/bin/env bash

##################################################################
# Define basic colors as a starting point:
if [ "$(uname)" == "Darwin" ]; then
    source ./dotfiles/bash_colors_Darwin
else
    source ./dotfiles/bash_colors_Linux
fi

##################################################################
# Show Warning:
WARNINGMSG="\t${BIRed}!!!WARNING!!!${Color_Off}\n
This script is ${BIRed}DESTRUCTIVE!${Color_Off} It overwrites
all your previous (dotfile) setup.
Press ${Cyan}<Ctrl+C>${Color_Off} NOW to cancel..."

INFO="\n${BIGreen}*INFO*,${Color_Off}"
WARN="${BIYellow}*WARN*,${Color_Off}"

echo -e "${WARNINGMSG}"
read cancel

