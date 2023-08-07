export BASH_SILENCE_DEPRECATION_WARNING=1
eval "$(/opt/homebrew/bin/brew shellenv)"

source ~/.bashrc

# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH

alias python=python3
alias pip="python3 -m pip"


##
# Your previous /Users/alexandercrisler/.bash_profile file was backed up as /Users/alexandercrisler/.bash_profile.macports-saved_2023-01-05_at_08:10:58
##

# MacPorts Installer addition on 2023-01-05_at_08:10:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2023-01-05_at_08:10:58: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.

