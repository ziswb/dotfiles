if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
  autoload -Uz compinit
  compinit
fi

# Homebrew
export PATH="$(brew --prefix)/bin:$PATH"
export PATH="$(brew --prefix)/opt/helm@3/bin:$PATH"
BREW=$(brew --prefix)
eval "$($BREW/bin/brew shellenv)"
