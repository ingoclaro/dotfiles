#!/bin/sh

if test ! $(which nvm)
then
  echo "  Installing nvm for you."
  brew install nvm > /tmp/nvm-install.log
fi

if test ! $(which node)
then
  echo "  Installing node for you."
  nvm install 0.10.33 > /tmp/node-install.log
  nvm alias default 0.10.33 >> /tmp/node-install.log
fi
