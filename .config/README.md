# dotfiles
Personal dotfiles repo

# P10K
* https://github.com/romkatv/powerlevel10k
# Oh-My-Zsh
* https://ohmyz.sh/
* https://github.com/ohmyzsh/ohmyzsh

# VPN
* `shell/vpn.zsh` sources `vpn/openconnect.sh.local` (`vpn-up` / `vpn-down` / `vpn-status` / `vpn-doctor`)
* Not in this repo, set up manually on each machine: `/etc/resolver/home.arpa` containing
  `nameserver 192.168.1.14`. Without it, `vpnc-script` points every resolver at the
  corporate DNS while the tunnel is up and `*.home.arpa` stops resolving.
