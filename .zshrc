### ZSH Settings
###############################

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="nyx"
CASE_SENSITIVE=true

# Load Plugins
plugins=(
    aws,
    git,
    helm,
    kubectl,
    docker,
    docker-compose,
    nyx-mode
)

source $ZSH/oh-my-zsh.sh

### PATH CONFIG
###############################

#NodeJS
NODE_VERSION=v10.16.0
NODE_DISTRO=linux-x64
NODE_HOME=/usr/local/lib/nodejs/node-$NODE_VERSION-$NODE_DISTRO

# Java
export JAVA_HOME=/usr/bin

# PostgreSQL
export PG_HOME=/usr/pgsql-9.6

# Path setup
export PATH=$JAVA_HOME/bin:$PG_HOME/bin:$NODE_HOME/bin:$HOME/bin:/usr/local/bin:$PATH

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

### ALIASES
###############################
alias resource="source ~/.zshrc"

### LOCAL CONFIG
###############################

# Source external configs
source $HOME/.aws

# source local zshrc
if [ -e $HOME/.zshrc.local ]; then
    source $HOME/.zshrc.local
fi
