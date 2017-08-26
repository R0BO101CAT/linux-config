# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/rt/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

export BROWSER=/usr/bin/google-chrome-stable

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias shutdown="sudo shutdown now"
alias restart="sudo restart now"

alias i3config='vim ~/.config/i3/config'
alias blocksconfig='vim ~/.config/i3/i3blocks.conf'
alias xresconfig='vim ~/.Xresources'
alias comptonconfig='vim ~/.config/compton.conf'
alias zshrc='vim ~/.zshrc'
alias vimrc='vim ~/.vimrc'

alias 2dl='cd ~/Downloads'
alias 2doc='cd ~/Documents'
alias 2pic='cd ~/Pictures'
alias 2music="cd ~/Music"
alias 2desk="cd ~/Desktop"
alias 2pub="cd ~/Public"
alias 2vids="cd ~/Videos"
alias 2prod='cd ~/ws/prod'
alias 2dev='cd ~/ws/dev'
alias 2pgo="cd ~/ws/prod/go"
alias 2dgo="cd ~/ws/dev/go"
alias 2dnode='cd ~/ws/dev/node'
alias 2pnode='cd ~/ws/prod/node'
alias 2git="cd ~/Repo"
alias gitignore="cd ~/.gitignore"
alias ternconfig="cd ~/.tern-config"
alias xres="cd ~/.Xresources"
alias vimdir="cd ~/.vim"
alias bashrc="cd ~/.bashrc"
alias 2fonts="cd ~/.fonts"
alias bashprof="cd ~/.bash_profile"
alias 2config="cd ~/.config"

alias 2root='cd ~/../../'
alias 2rootbin="cd ~/../../bin"
alias 2rootlib="cd ~/../../lib"
alias 2rootetc="cd ~/../../etc"
alias 2rootopt="cd ~/../../opt"
alias 2rootvar="cd ~/../../var"

alias 2usr='cd ~/../../usr'
alias 2usrbin="cd ~/../../usr/bin"
alias 2usretc="cd ~/../../usr/etc"
alias 2usrlib="cd ~/../../usr/lib"
alias 2usrtmp="cd ~/../../usr/tmp"
alias 2usrsrc="cd ~/../../usr/src"
alias 2usrshare="cd ~/../../usr/share"
alias 2usrlocal="cd ~/../../usr/local"

alias 2bin='cd ~/../../bin'
alias 2lib='cd ~/../../lib'
alias 2etc='cd ~/../../etc'
alias i3dir='cd ~/.config/i3'

alias lsa="ls -a"
alias lsal="ls -al"

alias npmg="npm i -g "
alias npmS="npm i -P "
alias npmD="npm i -D "

alias npmNE="npm i -P express mongoose body-parser lodash nodemon"
alias npmRRA="npm i -P react react-dom react-router-dom react-redux redux redux-form redux-thunk axios"
alias npmWebpack2="npm i -D webpack@2.2.0-rc.0 babel-core babel-loader babel-preset-env css-loader style-loader extract-text-webpack-plugin file-loader url-loader image-webpack-loader"

alias npmrs="npm run start"
alias npmrt="npm run test"
alias npmrb="npm run build"

alias dnfinstall="sudo dnf -y install "
alias dnfupgrade="sudo dnf -y upgrade"
alias dnfupdate="sudo dnf -y update"
alias dnfcleanall="sudo dnf clean all"
