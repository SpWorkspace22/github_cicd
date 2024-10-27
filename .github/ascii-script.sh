#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run For Cover, I am Dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra