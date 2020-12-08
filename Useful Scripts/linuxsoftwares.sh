#sudo apt update
#sudo apt install aptitude 



#wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add -
#echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list

#sudo aptitude update && sudo aptitude install codium

#sudo aptitude update
#sudo add-apt-repository ppa:obsproject/obs-studio -y

#sudo aptitude install toilet zsh figlet obs-studio zsh qemu-kvm libvirt-clients lightdm checkinstall awesome libvirt-daemon-system bridge-utils virt-manager flameshot winetricks remmina gwenview pluma lolcat #gnome-disk-utility celluloid cmatrix fakeroot fdisk htop terminator w3m w3m-img

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

lolban 'Hello Pranav!'



sudo dpkg --add-architecture i386 
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
echo ""
echo ""
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main' 
echo ""
echo ""
sudo apt install --install-recommends winehq-stable
echo ""
echo ""
sudo aptitude autoremove
sudo aptitude autoclean
#flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#flatpak install --user flathub org.libretro.RetroArch
#flatpak update --user org.libretro.RetroArch

sudo chmod +x segoe-ui-installer.sh chrome_install.sh
#./chrome_install.sh
./segoeui.sh
#sddm (not mandatory)
#compton (not mandatory)
