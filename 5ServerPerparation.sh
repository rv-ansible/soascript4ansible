#!/usr/bin/bash
##### 5.2 prepare jdk
cd ~
gzip -dc ~/software/jdk-8u162-linux-x64.tar.gz | tar xvfp -
ln -s ~/jdk1.8.0_162 ~/jdk 
##### 5.3 update .bashrc
cp -p ~/.bashrc .bashrc.$(date +%Y%m%d%H%M)
cat ~/software/tos.file.dir/update.bashrc.txt >> .bashrc 
##### 5.4	Create local oraInst.loc file
cp -p ~/software/tos.file.dir/oraInst.loc  ~

echo "log out needed before you run next soa installation script to pick up change. (also good to verify what has been created)"
