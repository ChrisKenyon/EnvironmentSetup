######## Apt-get Installs ########
sudo apt-get update
sudo apt-get -y upgrade
# Basics
sudo apt-get -y install vim
sudo apt-get -y install tmux
sudo apt-get -y install tmuxinator
sudo apt-get -y install chromium-browser
# Python
sudo apt-get -y install python3
sudo apt-get -y install build-essential
sudo apt-get -y install libssl-dev
sudo apt-get -y install libffi-dev
sudo apt-get -y install python3-dev
sudo apt-get -y install python3-pip

######## Python Installs #########
sudo pip3 install --upgrade pip
sudo pip3 install numpy
sudo pip3 install scipy
sudo pip3 install requests
sudo pip3 install sqlalchemy
sudo pip3 install matplotlib

######## Configs #############
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf


######## Open source installs #######
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "Please open tmux and then PREFIX+I"
