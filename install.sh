#/usr/bin/bash

echo "installing homebrew"
./install_brew.sh

echo "install brew stuff"
./install_brew_stuff.sh

echo "install common stuff"
./install_common.sh

echo "install dotfiles"
./dotfiles/install_dotfiles.sh
