#!/bin/bash
sed -i -- 's/^#deb /deb /g' /etc/apt/sources.list /etc/apt/sources.list.d/*
sed -i -- 's/^deb-src /#deb-src /g' /etc/apt/sources.list /etc/apt/sources.list.d/*
#apt-get update
apt-get install aptitude python-apt
#apt-get --yes install aptsh screen build-essential mtr zsh git mplayer ffmpeg pppoeconf ppp 
#aptsh clean
