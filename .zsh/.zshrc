# Path to your oh-my-zsh installation.
export ZSH="$HOME/dotfiles/.oh-my-zsh"
export ZSH_CONFIG="$HOME/dotfiles/.zsh"

# ignore rm prompt
setopt rm_star_silent

# matching like bash
setopt nomatch

# Set ANT_OPTS
export ANT_OPTS=-Xmx4g

# gpg key
export GPG_TTY=$(tty)

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"
SPACESHIP_USER_SHOW=always

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# aliases
source $ZSH_CONFIG/.zsh_aliases

# Liferay testing vars
export CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.port=8099 -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false"export PATH="$HOME/.jenv/bin:$PATH"

# jenv
eval "$(jenv init -)"
export PATH="$PATH:$HOME/Library/PackageManager/bin"

# rbenv
eval "$(rbenv init -)"

# Adding autocomplete for 'we'
[ -f ~/.lcp_autocomplete ] && source ~/.lcp_autocomplete

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
