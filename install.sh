#!/bin/bash

packdir=$(pwd)
packbase=$(basename "$packdir")
cd ..
sudo rsync -avu "$packdir" /usr/lib/python2.7/dist-packages/
exepy=$HOME/bin/startblogger.py
ln -s /usr/lib/python2.7/dist-packages/$packbase/startblogger.py $exepy
