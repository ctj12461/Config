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
sudo chsh -s /bin/zsh

# neovim
cd neovim
./install.sh
if [ $? -eq 0 ]
then
	echo "Config neovim successfully..."
else
	echo "Config neovim failed..."
fi
cd ..

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

