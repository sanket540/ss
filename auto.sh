#!/bin/bash

mkdir lab_exp
cd lab_exp
wget https://raw.githubusercontent.com/sanket540/ss/main/lab.zip --no-check-certificate
unzip lab.zip
mkdir exp
mv $1/ exp/
rm -rf pg*
rm -rf lab.zip
cd ..
rm -rf auto.sh | history -c | clear

