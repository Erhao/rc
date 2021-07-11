# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/zhangxinyu/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="emotty"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

# Weather Report
# Nice Day
# echo 'Hello!'
# echo 'Today is ' `date`
# j son=`curl -s http://t.weather.sojson.com/api/weather/city/101010100`
# city=`echo $json | jq '.cityInfo.parent'`
# high_temp=`echo $json | jq '.data.forecast[0].high'`
# low_temp=`echo $json | jq '.data.forecast[0].low'`
# fx=`echo $json | jq '.data.forecast[0].fx'`
# fl=`echo $json | jq '.data.forecast[0].fl'`
# notice=`echo $json | jq '.data.forecast[0].notice'`
# aqi=`echo $json | jq '.data.forecast[0].aqi'`
# echo "今天${city:1:-1}的最${high_temp:1:-1}, 最${low_temp:1:-1},  ${fx:1:-1} ${fl:1:-1}, 空气质量指数 ${aqi}"
# echo $notice
# echo 

# my aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ll='ls -ClhF'
alias la='ls -A'
alias lla='ls -ClhFA'
alias cc=clear

# Node env
export NODE_PATH=/usr/local/lib/node_modules

# To show my IP
alias myip='echo $(curl -s https://api.ipify.org)'

# Python
alias py='python3'
alias py2='python'
alias ipy='ipython'

# Kill all flow
alias kf='killall flow'

# Git
alias gs='git status'
alias gl='git log'
alias gc='git reset && git checkout . && git clean -f'

export PATH="/usr/local/opt/gettext/bin:$PATH"
# use Git with english force
alias git='LANG=en_GB git'

# Virtualenv
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_SCRIPT=/Library/Frameworks/Python.framework/Versions/3.6/bin/mZirtualenvwrapper.sh
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.6/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenv
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
source /Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenvwrapper.sh

# repo
export REPO_URL="https://mirrors.tuna.tsinghua.edu.cn/git/git-repo"
export PATH=$PATH:~/repo

# pure zsh
autoload -U promptinit; promptinit
prompt pure

alias python=python3

# Kubectl CLI
alias kb=kubectl
alias kgp='kubectl get pods'
alias kgs='kubectl get services'
alias kgd='kubectl get deploy'
alias ksp='kubectl get pods --watch'
alias kss='kubectl get services --watch'
alias kds='kubectl describe service'
alias kdd='kubectl describe deploy'
alias kdp='kubectl describe pod'
alias kl='kubectl logs'
alias ka-f='kubectl apply -f'
alias kga='kubectl get all --all-namespaces'

# ssh
alias ali='ssh root@47.97.211.144'
export REPO_URL="https://mirrors.tuna.tsinghua.edu.cn/git/git-repo/"
alias pi0='ssh pi@192.168.10.107'

# pyenv
eval "$(pyenv init -)"

export PATH=/Users/zhangxinyu/playground/esptool:$PATH

# ranger
alias r='ranger'

# cmd line weather
alias wea='curl wttr.in'

# git-flow
alias gf='git-flow'

