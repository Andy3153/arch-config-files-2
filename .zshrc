# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="jonathan"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
	 zsh-autosuggestions
 )

source $ZSH/oh-my-zsh.sh

# User configuration

# Go

export GOROOT=/usr/lib/go
export GOPATH=$HOME/MEGAsync/PROJECTS/GO
export GOBIN="$GOPATH/bin"

# Custom PATH variable stuff

export PATH=:$PATH:$GOPATH/bin:$GOROOT/bin
export PATH="$PATH:$HOME/Scripts"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#    export EDITOR='vim'
#  else
#    export EDITOR='nvim'
# fi
export EDITOR='nvim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias \
	please="sudo"\
	plsroot="sudo su"\
	\
	xd="chmod +x"\
	rwxd="chmod 777"\
	\
	fstabconf="sudo vim /etc/fstab"\
	\
	p="sudo pacman -S"\
	y="yay -S"\
	pacupdate="sudo pacman -Syu"\
	pacrepos="sudo pacman -Sy"\
	pacquery="sudo pacman -Q | grep"\
	pacremove="sudo pacman -Rc"\
	yayremove="yay -Rc"\
	\
	wifilist="nmcli d wifi list"\
	wificonnect="nmcli d wifi connect"\
	\
	zshconfig="$EDITOR ~/.zshrc"\
	ohmyzsh="$EDITOR ~/.oh-my-zsh"\
	\
	LaunchMCServer='ssh cindrmon@mcserver2.niflheimr.blue'\
	LaunchNginxServer='ssh cinder@34.87.155.177'\
    \
	i3config="$EDITOR ~/.config/i3/config"\
	\
	pleasekillme="poweroff"\
	update-grub="grub-mkconfig -o /boot/grub/grub.cfg"\
	\
	calc="rofi -show calc -modi calc -no-show-match -no-sort"\
	\
	gstat="git status"\
	gcommit="git commit"\
	gpush="git push"\
	gremote="git remote"\
	gsubmodule="git submodule"\
	gstash="git stash"\
	gpull="git pull"\
	gclone="git clone"\
	gadd="git add"\
	grestore="git restore"\
	ginit="git init"\
	gdiff="git diff"\
	glog="git log"\
	gcheckout="git checkout"\
	gbranch="git branch"\
	gmerge="git merge"\
	\
