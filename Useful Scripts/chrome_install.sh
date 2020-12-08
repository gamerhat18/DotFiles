echo ""
sudo apt install figlet  > /home/gamerhat/null 2>&1
figlet Cybrdise
echo ""
echo ""
echo "This will download the latest Google Chrome package..."

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

echo ""
echo ""
echo "Installing Google Chrome..."

sudo dpkg -i google-chrome-stable_current_amd64.deb

echo "Google Chrome Installed Successfully!"
echo "You may delete the package that was downloaded earlier."
