#!/bin/bash

echo
echo "Installing all the requierments..."
echo

PKGS=(
        'git'
        'tmux'
        'zsh'
        'autojump'
        'python'
        'pip'
        'openvpn'
        'bat'
        'ncdu'
        'prettyping'
        'xorg-xwininfo'
        'i3-gaps'
        'xorg-xprop'
        'picom'
        'rofi'
        'polybar'
        'ranger'
        'feh'
        'i3lock'
        'flameshot'
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done

echo
echo "Copying the configuration files..."
echo

cd
mkdir -p $HOME/.zsh
mkdir -p $HOME/.config
mkdir -p $HOME/.icons

git clone --recursive https://github.com/Fload2000/dotfiles
cd dotfiles
cp -a .face $HOME/
cp -a .gitconfig $HOME/
cp -a .vimrc $HOME/
cp -a .zshrc $HOME/
cp -ar .zsh/. $HOME/.zsh/
cp -ar .icons/. $HOME/.icons/
cp -ar .config/. $HOME/.config/

# Create directory for historyfiles
mkdir -p $HOME/.zsh/history

rm -rf $HOME/dotfiles

echo
echo "Done!"
echo
