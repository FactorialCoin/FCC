#!/bin/sh

if [ ! -f installed.fcc ]; then
  sudo ./FCC_Install.sh
fi
cd node
perl startnode.cgi
cd ..
