sudo apt install figlet toilet -y
clear
figlet -c removing snap barrier
sleep 4
sudo rm /etc/apt/preferences.d/nosnap.pref
wait
clear
figlet -c updating apt
sleep 4
sudo apt update
wait
clear
figlet -c installing snap
sudo apt install snapd -y
wait 
clear
figlet -c installing nodejs
sleep 4
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
wait
sudo apt-get install -y nodejs
clear
figlet -c done
sleep 4
clear
figlet -c installing vscode
sleep 4
sudo snap install code --classic
wait
clear
figlet -c installing flutter
sleep 4
sudo snap install flutter --classic
wait
clear
figlet -c initailzing flutter
sleep 4
flutter
wait
clear
figlet -c installing linux build tools
sleep 4
sudo apt-get install clang cmake ninja-build pkg-config libgtk-3-dev liblzma-dev
wait
clear
figlet -c installing android-studio
sleep 4
sudo snap install andrdoid-studio --classic
wait
clear
figlet -c installing brave
sleep 4
sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser

clear
figlet -c Done!
