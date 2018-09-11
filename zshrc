# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/wiss/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="maran"
#2nd best theme ZSH_THEME="punctual"
#best theme agnoster
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
#COMPLETION_WAITING_DOTS="true"

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
plugins=(git zsh-syntax-highlighting zsh-autosuggestions rsync colored-man-pages colorize copydir copyfile cp screen)

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
export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshcfg="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias pussy="sudo apt-fast update"
alias fuck="sudo apt-fast install"
alias dpkgi="sudo dpkg -i"
alias upgrade="sudo apt-fast upgrade"
alias dupgrade="sudo apt-fast dist-upgrade"
alias cl="clear"
alias rbt="sudo reboot"
alias akhanqou="sudo shutdown -t 0"
alias jup="sudo jupyter notebook --allow-root"


#DEFAULT_USER="wiss"
USER=``
#antlrPart
#export CLASSPATH=".:/usr/local/lib/antlr-4.7-complete.jar:$CLASSPATH"
#alias antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.5-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
#alias grun='java org.antlr.v4.runtime.misc.TestRig'


#oraclePart
#export ORACLE_HOME=/u01/app/oracle/product/11.2.0/xe
#export ORACLE_SID=XE
#export NLS_LANG=`$ORACLE_HOME/bin/nls_lang.sh`
#export ORACLE_BASE=/u01/app/oracle
#export LD_LIBRARY_PATH=$ORACLE_HOME/lib:$LD_LIBRARY_PATH
#export PATH=$ORACLE_HOME/bin:$PATH

#SQLPLUS part 
#alias sqlp="rlwrap sqlplus sys as sysdba"


#transfer.sh part
##### Uncomment after installing "transfer.sh"
#transfer() { if [ $# -eq 0 ]; then echo -e "No arguments specified. Usage:\necho transfer /tmp/test.md\ncat /tmp/test.md | transfer test.md"; return 1; fi 
#tmpfile=$( mktemp -t transferXXX ); if tty -s; then basefile=$(basename "$1" | sed -e 's/[^a-zA-Z0-9._-]/-/g'); curl --progress-bar --upload-file "$1" "https://transfer.sh/$basefile" >> $tmpfile; else curl --progress-bar --upload-file "-" "https://transfer.sh/$1" >> $tmpfile ; fi; cat $tmpfile; rm -f $tmpfile; } 

export PATH="$PATH:$HOME/bin"

#React native part 
#export ANDROID_HOME=$HOME/Android/Sdk
#export PATH=$PATH:$ANDROID_HOME/tools
#export PATH=$PATH:$ANDROID_HOME/tools/bin
#export PATH=$PATH:$ANDROID_HOME/platform-tools

#Flutter part 
#export PATH=$HOME/Tools/flutter/bin:$PATH

#custom scripts
#export PATH=$HOME/Scripts/:$PATH

#BREW PART :
#export PATH="/home/wiss/.linuxbrew/bin:$PATH"
#export MANPATH="/home/wiss/.linuxbrew/share/man:$MANPATH"
#export INFOPATH="/home/wiss/.linuxbrew/share/info:$INFOPATH"

#Typora part :
#export PATH="/media/weiss/Data/LinuxTools/Typora-linux-x64:$PATH"

#Go part : 
#export PATH="/usr/lib/go-1.10/bin:$PATH"
#export GITROB_ACCESS_TOKEN=06996760bb57239f92a52acf1d32f6798a6a79cd

#Kaggle part : 
#export PATH="/home/wiss/.local/bin:$PATH"

#Blur Konsole 
#if [[ $(ps --no-header -p $PPID -o comm) =~ '^yakuake|konsole$' ]]; then
#       for wid in $(xdotool search --pid $PPID); do
#          xprop -f _KDE_NET_WM_BLUR_BEHIND_REGION 32c -set _KDE_NET_WM_BLUR_BEHIND_REGION 0 -id $wid; done
#fi

#GTK global menu
#export GTK_MODULES=appmenu-gtk-module 

# added by Anaconda3 installer
#export PATH="/home/wiss/anaconda3/bin:$PATH"

#Git aliases 
# General git helpers

alias ga="git add ."
alias gb="git branch"
alias gc="git clone"
alias gd="git diff"
alias gl="git log"
alias gp="git push -u"

# The --force-with-lease option is like --force
# but will not overwrite other people's changes.
alias gpf="git push --force-with-lease"

alias gs="git status"
alias rebasem="git fetch --all && git rebase origin/master"

#cp part 
alias cpy="rsync --progress"


#pure theme
#fpath+=('/usr/local/lib/node_modules/pure-prompt/functions')
