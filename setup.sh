######## Apt-get Installs ########
apt-get update
apt-get install vim
apt-get install tmux
apt-get install python3

######## Python Installs #########
pip3 install numpy
pip3 install scipy
pip3 install

######## Configs #############
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf


######## Open source installs #######
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


echo "Please open tmux and then PREFIX+I"
