#!/bin/sh
#Oran's Auto setup new ubuntu desktop script




# NOTES -------------------
# dpkg 
# https://askubuntu.com/questions/40779/how-do-i-install-a-deb-file-via-the-command-line#40781
# date last edit
# 171216
# 171217
# 171218
# 171219
# 171223
# 171226
# 171228
# 180102
# 180104
# 180108

# schema

# Install TITLE
#LINK
echo "NAME [INSTALLING]"
cd ~/Downloads
echo "NAME [FINISHED]"




#todo
# 171223
# tmux

#update system
sudo apt-get update
cd ~/

#Install sublime text
#https://askubuntu.com/questions/172698/how-do-i-install-sublime-text-2-3#172753
echo "Sublime text [INSTALLING]"
#sudo add-apt-repository ppa:webupd8team/sublime-text-3 
#sudo apt-get update 
#sudo apt-get install sublime-text-installer -y
echo "Sublime text [FINISHED]"

#uninstall
#sudo apt-get remove sublime-text && sudo apt-get autoremove



#install google drive backup
echo "Google drive backup [INSTALLING]"

#cd ~/Downloads
#sudo add-apt-repository universe 
#sudo apt-get update
#wget https://www.thefanclub.co.za/sites/default/files/public/overgrive/overgrive_3.2.3_all.deb
#sudo dpkg -i overgrive_3.2.3_all.deb && sudo apt-get install -f -y
echo "Google drive backup [FINISHED]"

#uninstall
#sudo apt-get remove overgrive && sudo apt-get autoremove




#install python miniconda

echo "Miniconda [INSTALLING]"
# cd ~/Downloads
# wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
# sudo bash Miniconda3-latest-Linux-x86_64.sh
echo "Miniconda [FINISHED]"



#install transmission
#https://www.htpcbeginner.com/install-transmission-web-interface-on-ubuntu-1204/

echo "Transmission Client [INSTALL]"
# cd ~/Downloads
# sudo add-apt-repository ppa:transmissionbt/ppa
# sudo apt-get update
# sudo apt-get install transmission-gtk transmission-cli transmission-common transmission-daemon -y
echo "Transmission Client [DONE]"



# install audacity
#https://www.howtoinstall.co/en/ubuntu/xenial/audacity
echo "audacity [INSTALLING]"
# sudo apt-get update
# sudo apt-get install audacity -y
echo "audacity [FINISHED]"





# Insttall Node.js
# https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions
echo "Node.js [INSTALLING]"
# curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
# sudo apt-get install -y nodejs
echo "Node.js [FINISHED]"





# Insttall Openvpn
# https://askubuntu.com/questions/460871/how-to-setup-openvpn-client#461003
echo "Openvpn [INSTALLING]"
# sudo apt-get install openvpn -y && sudo openvpn --config ~/scripts/client.ovpn --auth-retry interact
echo "Openvpn [FINISHED]"





# Insttall vlc
#LINK
echo "VLC [INSTALLING]"
# sudo apt-get install vlc -y
echo "VLC [FINISHED]"




# Install pycharm 
# https://www.jetbrains.com/pycharm/download/#section=linux





# Insttall pycharm
# http://ubuntuhandbook.org/index.php/2016/07/latest-pycharm-ubuntu-16-04-ppa/
echo "pycharm [INSTALLING]"
echo "pycharm [FINISHED]"





# Insttall sshpass
# https://askubuntu.com/questions/282319/how-to-use-sshpass
echo "sshpass [INSTALLING]"
# sudo apt install sshpass
echo "sshpass [FINISHED]"





# Insttall Silverlight for netflix
#http://www.compholio.com/netflix-desktop/
echo "Silverlight [INSTALLING]"
# sudo add-apt-repository ppa:pipelight/stable
# sudo apt-get update
# sudo apt-get install pipelight
echo "Silverlight [FINISHED]"



# Install Curl
echo "Curl [INSTALLING]"
# sudo apt install curl
echo "Curl [FINISHED]"







# Install Arduino
# http://ubuntuhandbook.org/index.php/2015/11/install-arduino-ide-1-6-6-ubuntu/
echo "Arduino [INSTALLING]"
# sudo wget https://downloads.arduino.cc/arduino-1.8.5-linux64.tar.xz 
# echo "Arduino [DOWNLOADED]"
# sudo tar -xvf ~/Downloads/arduino*.tar.xz
# echo "Arduino [UNZIPPED]"
# sudo mv ~/Downloads/arduino-1.8.5 ~/Downloads/arduino
# sudo mv ~/Downloads/arduino /opt
# sudo chmod +x /opt/arduino/install.sh
# sudo bash /opt/arduino/install.sh
# sudo rm ~/Downloads/arduino*.tar.xz

# FIX Permissions issues
# https://arduino.stackexchange.com/questions/21215/first-time-set-up-permission-denied-to-usb-port-ubuntu-14-04
# sudo usermod -a -G dialout $USER
# sudo chmod a+rw /dev/ttyACM0
echo "Arduino [FINISHED]"





# Install Git
# https://www.digitalocean.com/community/tutorials/how-to-install-git-on-ubuntu-14-04
echo "Git [INSTALLING]"
# # sudo apt-get install git git-gui || { echo 'Git [INSTALLING] failed' ; exit 1; }
# # sudo git config --global user.name "wisehackermonkey"
# # sudo git config --global user.email "oranbusiness@gmail.com"
# echo "git [SETUP]"
# # git config --list
# echo "Git [FINISHED]"





# # Install IntelliJ
# # https://stackoverflow.com/questions/30130934/how-to-install-intellij-idea-on-ubuntu/30131216#30131216
# echo "IntelliJ [INSTALLING]"
# # wget https://download-cf.jetbrains.com/idea/ideaIU-2017.3.1-no-jdk.tar.gz
# # sudo tar -xvf intellij*.tar.gz -C /opt/
# # echo "Installing IntelliJ IDEA..."

# # Attempt to install a JDK
# # apt-get install openjdk-8-jdk
# # add-apt-repository ppa:webupd8team/java && apt-get update && apt-get install oracle-java8-installer

# # Prompt for edition
# #while true; do
# #    read -p "Enter 'U' for Ultimate or 'C' for Community: " ed 
# #    case $ed in
# #        [Uu]* ) ed=U; break;;
# #        [Cc]* ) ed=C; break;;
# #    esac
# #done
# ed=C
# # Fetch the most recent version
# VERSION=$(sudo wget "https://www.jetbrains.com/intellij-repository/releases" -qO- | sudo grep -P -o -m 1 "(?<=https://www.jetbrains.com/intellij-repository/releases/com/jetbrains/intellij/idea/BUILD/)[^/]+(?=/)")
# # Prepend base URL for download
# URL="https://download.jetbrains.com/idea/ideaI$ed-$VERSION.tar.gz"
# echo $URL
# # Truncate filename
# FILE=$(basename ${URL})
# # Set download directory
# DEST=~/Downloads/$FILE
# echo "Downloading idea-I$ed-$VERSION to $DEST..."
# # Download binary
# sudo wget -cO ${DEST} ${URL} --read-timeout=5 --tries=0
# echo "Download complete!"
# # Set directory name
# DIR="/opt/idea-I$ed-$VERSION"
# echo "Installing to $DIR"
# # # Untar file
# if mkdir ${DIR}; then
#     sudo tar -xzf ${DEST} -C ${DIR} --strip-components=1
# fi
# # Grab executable folder
# BIN="$DIR/bin"
# # Add permissions to install directory
# sudo chmod -R +rwx ${DIR}
# # Set desktop shortcut path
# DESK=/usr/share/applications/IDEA.desktop

# # Add desktop shortcut
# sudo printf "[Desktop Entry]\nEncoding=UTF-8\nName=IntelliJ IDEA\nComment=IntelliJ IDEA\nExec=${BIN}/idea.sh\nIcon=${BIN}/idea.png\nTerminal=false\nStartupNotify=true\nType=Application" > ${DESK}
# # Create symlink entry
# sudo ln -s ${BIN}/idea.sh /usr/local/bin/idea

  
# echo "IntelliJ [DESKTOP LINK]"
# echo "Done."  
# echo "IntelliJ [FINISHED]"








# Install java
# http://tipsonubuntu.com/2016/07/31/install-oracle-java-8-9-ubuntu-16-04-linux-mint-18/
echo "java [INSTALLING]"
# sudo add-apt-repository ppa:webupd8team/java
# sudo apt update
# sudo apt install oracle-java9-installer -y
# javac -version
# sudo apt install oracle-java9-set-default

echo "java [FINISHED]"




# Install Nodejs
# https://nodejs.org/en/download/package-manager/
echo "Node.js [INSTALLING]"
# cd ~/Downloads
# sudo curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
# sudo apt-get install nodejs -y
# sudo apt-get install build-essential -y
echo "Node.js [VERSION]"
# node --version
echo "Node.js [FINISHED]"


# Nodejs update npm
# https://docs.npmjs.com/getting-started/installing-node

echo "Npm [UPDATE]"
# sudo npm install npm@latest -g
echo "Npm [VERSION]"
# npm --version
echo "Npm [FINISHED]"






# Install Yarn
# https://yarnpkg.com/en/docs/install
echo "Yarn [INSTALLING]"
# cd ~/Downloads
# curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
# printf "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
# sudo apt-get update
# sudo apt-get install yarn -y
echo "Yarn [FINISHED]"





# Install Spotify
# https://www.spotify.com/us/download/linux/
# note:  launching from terminal works with
# > spotify
echo "Spotify [INSTALLING]"
# cd ~/Downloads
# sudo snap install spotify
echo "Spotify [FINISHED]"










# Install WebStorm
# https://snapcraft.io/webstorm/
echo "WebStorm [INSTALLING]"
# cd ~/Downloads
# sudo snap install webstorm --classic
echo "WebStorm [FINISHED]"




# Install opencv
# # https://raw.githubusercontent.com/milq/milq/master/scripts/bash/install-opencv.sh
# https://milq.github.io/install-opencv-ubuntu-debian/
echo "opencv [INSTALLING]"
# sudo apt-get install libopencv-dev python-opencv
# sudo bash install_opencv.sh
echo "opencv [FINISHED]"







# Install Http server
# https://github.com/processing/p5.js/wiki/Local-server
echo " Http server [INSTALLING]"
# cd ~/Downloads
# sudo npm install -g http-server
echo " Http server [FINISHED]"






# Install ranger
#LINK
echo "ranger [INSTALLING]"
# sudo apt-get install ranger
echo "ranger [FINISHED]"


# Install Pycharm
# https://itsfoss.com/install-pycharm-ubuntu/
# Uninstall umake -r ide pycharm
# /usr/local/bin/charm
echo "Pycharm [INSTALLING]"
# cd ~/Downloads
# sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
# sudo apt-get update
# sudo apt-get install ubuntu-make
# sudo umake ide pycharm
echo "Pycharm [FINISHED]"







# Install ffmpeg
# fix lynda.com playing on chrome
# https://askubuntu.com/questions/823835/how-to-play-videos-on-lynda-com
echo "ffmpeg [INSTALLING]"
# cd ~/Downloads
# sudo apt install ffmpeg -y
echo "ffmpeg [FINISHED]"




# Install insync 
#https://www.insynchq.com/downloads?start=true
echo "insync [INSTALLING]"
# cd ~/Downloads
# sudo wget https://d2t3ff60b2tol4.cloudfront.net/builds/insync_1.3.22.36179-xenial_amd64.deb
# sudo dpkg -i insync_1.3.22.36179-xenial_amd64.deb
# sudo rm -r ~/Downloads/insync_1.3.22.36179-xenial_amd64.deb

echo "insync [FINISHED]"





# Install gtkterm (serial console)
#LINK
echo "gtkterm [INSTALLING]"
cd ~/Downloads
sudo apt-get install gtkterm
echo "gtkterm [FINISHED]"