#! /bin/zsh
DATA_MAC_DIR="/Users/$USER/Library/Application\ Support/Sublime\ Text\ 3"
DATA_LINUX_DIR="/home/$USER/.Sublime Text 3"

if uname -o 
then 
    DATA_DIR=$DATA_LINUX_DIR
else
    DATA_DIR=$DATA_MAC_DIR
fi

cp -R html5 "$DATA_DIR/Packages/User/"
