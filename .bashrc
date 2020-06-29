orange=$(tput setaf 166);
yellow=$(tput setaf 228);
blue=$(tput setaf 45)
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${blue}\]😈  \u"; # orange user
PS1+="\[${white}\] 🌀 ";
PS1+="\[${green}\] \W "; # green working directory
PS1+="\n";
PS1+="\[${white}\] ⚜️ : \[${reset}\]"; # '$' and reset color
export PS1; 

# ls colors
export CLICOLOR=1
export LSCOLORS=cxfxexdxbxegedabagacad

PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
# added by Anaconda3 2019.07 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/Fabi/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/Fabi/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/Fabi/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/Fabi/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

