ZSH_CONFIG_DIR=$HOME/.config/shell

# NIX
[ -f $ZSH_CONFIG_DIR/nix.zsh ] && source $ZSH_CONFIG_DIR/nix.zsh

# RancherDesktop
[ -f $ZSH_CONFIG_DIR/rancher_desktop.zsh ] && source $ZSH_CONFIG_DIR/rancher_desktop.zsh

# nvm
[ -f $ZSH_CONFIG_DIR/nvm.zsh ] && source $ZSH_CONFIG_DIR/nvm.zsh

# brew
[ -f $ZSH_CONFIG_DIR/brew.zsh ] && source $ZSH_CONFIG_DIR/brew.zsh

# DevOpsTools
[ -f $ZSH_CONFIG_DIR/devopstools.zsh ] && source $ZSH_CONFIG_DIR/devopstools.zsh

# GNUTools
[ -f $ZSH_CONFIG_DIR/gnutools.zsh ] && source $ZSH_CONFIG_DIR/gnutools.zsh

# Python
[ -f $ZSH_CONFIG_DIR/python.zsh ] && source $ZSH_CONFIG_DIR/python.zsh

# Ruby
[ -f $ZSH_CONFIG_DIR/ruby.zsh ] && source $ZSH_CONFIG_DIR/ruby.zsh

# zsh
[ -f $ZSH_CONFIG_DIR/zsh.zsh ] && source $ZSH_CONFIG_DIR/zsh.zsh

# atoin
[ -f $ZSH_CONFIG_DIR/atoin.zsh ] && source $ZSH_CONFIG_DIR/atoin.zsh

# P10K
[ -f $ZSH_CONFIG_DIR/p10k.zsh ] && source $ZSH_CONFIG_DIR/p10k.zsh

# PostgreSQL
[ -f $ZSH_CONFIG_DIR/postgres.zsh ] && source $ZSH_CONFIG_DIR/postgres.zsh

# Optional local overrides (per machine)
[ -f $ZSH_CONFIG_DIR/local.zsh ] && source $ZSH_CONFIG_DIR/local.zsh

# For development@work
export OP_ACCOUNT=ergon.1password.eu
export JAVA_HOME=$(/usr/libexec/java_home -v 25)
mkdir -p "${HOME}/.terragrunt-provider-cache"
export TERRAGRUNT_PROVIDER_CACHE_DIR="${HOME}/.terragrunt-provider-cache"
export TG_PROVIDER_CACHE_DIR="${HOME}/.terragrunt-provider-cache"
export TERRAGRUNT_PROVIDER_CACHE=1
export TG_PROVIDER_CACHE=1

# format of output of `time`
TIMEFMT=$'\nreal\t%E\nuser\t%U\nsys\t%S'

# enable direnv
eval "$(direnv hook zsh)"

# User configuration
export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Claude Code
export PATH="$HOME/.local/bin:$PATH"

# source aliases
source $HOME/.alias
