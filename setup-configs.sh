hashes="################################################################################"

toilet -kf circle -F gay $hashes
echo ""

toilet -kf slant -F gay   gamerhat

echo "$(date '+%D %T' | toilet -kf term -F border --gay)"

echo ""

toilet -kf term --gay This was designed in the late-afternoon of 08th December, 2020. 

echo ""

toilet -kf circle -F gay $hashes


cp -r .config/* ~/.config/
cp .bashrc ~/
cp .zshrc ~/
cp .profile ~/
cp .fac* ~/
cp .p10k.zsh ~/

sudo cp -r ./etc/lightdm/* /etc/lightdm/
