#!/bin/sh
sudo apt-get -qq -y update
sudo apt-get -qq -y upgrade
sudo apt-get -qq -y install ragel cvs yasm pax nasm gperf autogen autoconf-archive
sudo -H pip3 -qq install meson ninja