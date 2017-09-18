### ZSH Settings
###############################

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="nox"
CASE_SENSITIVE=true

# Load Plugins
plugins=(git, nox-mode)

source $ZSH/oh-my-zsh.sh

### PATH CONFIG
###############################

export PATH=$HOME/local/bin:$PATH
export JAVA_HOME=/usr/local/jdk1.8.0_101
export JAVA_OPTS='Xms512M -Xmx1024M'

### SYSTEM SETTINGS
###############################

# System Vars
export LANG=en_US.UTF-8
export SSH_KEY_PATH=$HOME/.ssh/dsa_id

# Editor Preferrence
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR="vim"
else
   export EDITOR="vim"
fi

### LOCAL CONFIG
###############################
if [ -e $HOME/.zshrc.local ]; then
    source $HOME/.zshrc.local
fi
