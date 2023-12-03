#/bin/sh
sudo pacman -Syu zsh

cp .zshrc ~/

# install plugins
mkdir -p ~/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# change default shell to zsh
chsh -s $(which zsh)

# run zsh
zsh