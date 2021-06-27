# Jonathan Sturtridge zshrc file

# Set up aliases

# Alias used to see when the computer recently slept
alias sleeppattern="pmset -g log | grep -e \" Sleep  \" -e \" Wake  \" -e \" DarkWake  \""

# Alias to show why the Mac isn't sleeping
alias sleepless="pmset -g assertions | egrep '(PreventUserIdleSystemSleep|PreventUserIdleDisplaySleep)'"


# Alias used to launch Visual Studio Code (code)
export PATH=$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
