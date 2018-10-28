#!/bin/sh

if [ ! -f installed.fcc ]; then
  sudo ./FCC_Install.sh
fi
cd wallet
perl wallet.cgi
cd ..
