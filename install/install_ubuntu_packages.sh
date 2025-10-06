echo "start ubuntu packages ..."

sudo apt update && sudo apt install -y zsh git tmux unzip fontconfig fzf luarocks ripgrep

#Installing nerd fonts
curl -LO  https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Mononoki.zip
unzip Mononoki.zip -df ~/.local/share/fonts
rm Mononoki.zip
fc-cache -fv

echo "ubuntu packages installed !"
