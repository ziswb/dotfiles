# enable kubernetes kubectl completion
[[ $commands[kubectl] ]] && source <(kubectl completion zsh)

# Make "kubecolor" borrow the same completion logic as "kubectl"
compdef kubecolor=kubectl

# enable stern completion
[ -s $HOME/.stern_completion.sh ] && source $HOME/.stern_completion.sh

# Helm
[[ ! -f /opt/homebrew/opt/helm@3/share/zsh/site-functions/_helm ]] || source /opt/homebrew/opt/helm@3/share/zsh/site-functions/_helm

