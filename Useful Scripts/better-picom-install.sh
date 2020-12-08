git clone https://github.com/jonaburg/picom
cd picom
meson --buildtype=release . build
#ninja -C build
sudo ninja -C build install # this installs in /usr/local/bin 

