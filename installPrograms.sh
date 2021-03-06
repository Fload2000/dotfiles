#!/bin/bash

echo
echo "Installing all programs..."
echo


echo 
echo "Installing KDE Plasma interface related stuff..."
echo

PKGS_Plasma=(
    'plasma-wayland-session'
    'latte-dock'
    'guake'
    'kde-graphics-meta'
    'kde-system-meta'
    'dolphin-plugins'
    'kompare'
    'breeze-enhanced-git'
    'colord-kde'
    'kde-applications'
    'print-manager'
    'pulseaudio'
    'kdeconnect'
)

for PKG in "${PKGS_Plasma[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing Fonts..."
echo

PKGS_Fonts=(
    'noto-fonts'
    'noto-fonts-emoji'
    'terminus-font'
    'ttf-dejavu'
    'ttf-liberation'
    'ttf-droid'
    'ttf-jetbrains-mono'
)

for PKG in "${PKGS_Fonts[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing Office..."
echo

PKGS_Office=(
    'ms-office-online'
    'libreoffice-fresh'
    'libreoffice-fresh-de'
    'hunspell'
    'hunspell-de'
    'hyphen'
    'hypen-de'
    'libmythen'
    'mythes-de'
)

for PKG in "${PKGS_Office[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing PDF-Programs..."
echo

PKGS_PDF=(
    'okular'
)

for PKG in "${PKGS_PDF[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing LaTeX packages..."
echo

PKGS_LaTeX=(
    'texlive-most'
    'texlive-lang'
    'kile'
)

for PKG in "${PKGS_LaTeX[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing Browsers..."
echo

PKGS_Browser=(
    'chromium'
    'google-chrome'
    'torbrowser-launcher'
)

for PKG in "${PKGS_Browser[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing Mail Clients..."
echo 

PKGS_Mail=(
    'thunderbird'
)

for PKG in "${PKGS_Mail[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing Java..."
echo

PKGS_Java=(
    'jdk14-openjdk'
    'jdk15-openjdk'
    'jdk11-openjdk'
    'jdk8-openjdk'
    'java-openjfx'
    'java11-openjfx'
)

for PKG in "${PKGS_Java[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing programming stuff..."
echo

PKGS_Programming=(
    'rustup'
    'yarn'
    'nuget'
    'gradle'
    'maven'
    'npm'
    'cmake'
    'extra-cmake-modules'
    'valgrind'
    'cppcheck'
    'splint'
    'make'
    'm4'
    'bison'
    'gdb'
    'gcc'
    'boost'
    'postman-bin'
    'okteta'
    'arduino'
    'sqlite'
    'sqlitebrowser'
    'nginx'
    'scenebuilder'
    'android-sdk'
    'flutter'
    'burpsuite'
    'mono'
    'mono-tools'
    'wireshark-qt'
    'wireshark-cli'
    'tomcat9'
    'docker'
    'docker-compose'
    'lldb'
    'github-cli'
    'python-pip'
    'base-devel' 
    'xclip'
    'neovim'
)

for PKG in "${PKGS_Programming[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing IDEs..."
echo 

PKGS_IDEs=(
    'codeblocks'
    'code'
    'android-studio'
    'eclipse-common'
    'eclipse-jee'
)

for PKG in "${PKGS_IDEs[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing image processing programs..."
echo

PGKS_Image=(
    'gimp'
    'krita'
    'eog'
    'gwenview'
    'inkscape'
    'blender'
    'eog'
)

for PKG in "${PKGS_Image[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing video processing programs..."
echo

PKGS_Video=(
    'kdenlive'
    'vlc'
    'libdvdread'
    'libdvdcss'
    'libdvdnav'
)

for PKG in "${PKGS_Video[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing audio programs..."
echo

PKGS_Audio=(
    'clementine'
    'bitwig-studio'
    'audacity'
    'spotify'
    'spotify-tui'
)

for PKG in "${PKGS_Audio[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing Wine..."
echo

PKGS_Wine=(
    'wine'
    'winetricks'
)

for PKG in "${PKGS_Wine[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing Mesa..."
echo

PKGS_Mesa=(
    'mesa'
    'lib32-mesa'
    'xf86-video-amdgpu'
    'vulkan-radeon'
    'lib32-vulkan-radeon'
    'libva-mesa-driver'
    'lib32-libva-mesa-driver'
    'mesa-vdpau'
    'lib32-mesa-vdpau'
    'opencl-mesa'
    'ocl-icd'
    'opencl-headers'
    'libva-mesa-driver'
    'vainfo'
    'libva-utils'
    'vdpauinfo'
    'vulkan-icd-loader'
    'amdvlk'
    'lib32-amdvlk'
)

for PKG in "${PKGS_Mesa[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing gaming programs..."
echo

PKGS_Gaming=(
    'steam'
    'lutris'
    'minecraft-launcher'
    'feedthebeast'
    'minecraft-technic-launcher'
)

for PKG in "${PKGS_Gaming[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing chatting programs..."
echo

PKGS_Chatting=(
    'discord'
    'betterdiscordctl'
    'element-desktop'
    'telegram-desktop'
    'zoom'
    'skypeforlinux-preview-bin'
    'teamspeak3'
)

for PKG in "${PKGS_Chatting[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing utility programs..."
echo 

PKGS_Utility=(
    'htop'
    'gotop'
    'virtualbox'
    'radeontop'
    'corectrl'
    'dia'
    'clinfo'
    'freecad'
    'filelight'
    'ktorrent'
    'neofetch'
    'kcalc'
    'openssh'
    'openvpn'
    'gnupg'
    'curl'
    'wget'
    'tar'
    'youtube-dl'
    'obs-studio'
    'geogebra'
    'fritzing'
    'discover'
    'packagekit-qt5'
    'hashcat'
    'netcat'
    'lm_sensors'
    'speedtest-cli'
    'ckb-next'
    'piper'
    'parted'
    'gparted'
    'skanlite'
    'snapper'
    'snapper-gui-git'
    'xorgconfig'
    'qt5ct'
    'grub-customizer'
    'xorg-server-devel'
    'ntfs-3g'
    'xorg'
    'xterm'
)

for PKG in "${PKGS_Utility[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Installing printer drivers..."
echo

PKGS_Printer=(
    'epson-inkjet-printer-nx420'
)

for PKG in "${PKGS_Printer[@]}"; do
    echo "INSTALLING ${PKG}"
    yay -S "$PKG" --noconfirm --needed
done


echo
echo "Done!"
echo
