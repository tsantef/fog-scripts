#!/bin/sh

repobin=`pwd`/bin
fogbin=~/fog-bin

if [ ! -e "$fogbin" ]; then
	echo "Creating Symlink"	

	ln -s "$repobin" ~/fog-bin
else
	echo "Fog bin already installed"
fi