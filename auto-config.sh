#!/bin/bash
# auto-config.sh

# zsh
cd zsh
./install.sh
if [ $? -eq 0 ]
then
	echo "Config zsh successfully..."
else
	echo "Config zsh failed..."
fi
cd ..

# Vim
cd vim
./install.sh
if [ $? -eq 0 ]
then
	echo "Config Vim successfully..."
else
	echo "Config Vim failed..."
fi
cd ..

# Git
#git config --global user.email="ctj12461@163.com"
git config --global user.name='ctj12461'

# i3
cd i3
./install.sh
if [ $? -eq 0 ]
then
	echo "Config i3 successfully..."
else
	echo "Config i3 failed..."
fi
cd ..

# polybar
cd polybar
./install.sh
if [ $? -eq 0 ]
then
	echo "Config polybar successfully..."
else
	echo "Config polybar failed..."
fi
cd ..

# other
cd other
./install.sh
if [ $? -eq 0 ]
then
	echo "Config other file successfully..."
else
	echo "Config other file failed..."
fi
cd ..

