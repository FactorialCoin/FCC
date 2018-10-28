#!/bin/sh

if [ ! -f installed.fcc ]; then
  sudo ./FCC_Install.sh
fi
cd miner
perl fccminer.cgi
cd ..
