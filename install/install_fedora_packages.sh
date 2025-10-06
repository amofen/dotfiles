echo "start fedora packages ..."

sudo dnf update -y && sudo dnf upgrade -y && sudo dnf install -y zsh git tmux unzip fontconfig fzf luarocks ripgrep

#Installing nerd fonts
curl -o  /tmp/Mononoki.zip -L https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Mononoki.zip
unzip /tmp/Mononoki.zip -d ~/.local/share/fonts/
rm /tmp/Mononoki.zip
fc-cache -fv

echo "fedora packages installed !"
