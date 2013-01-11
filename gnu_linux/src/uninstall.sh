#!/bin/sh

if ! [ $(id -u) = 0 ]; then
  echo "You must be root to do this."
  exit 1
fi

rm -rf /opt/structuprint/ || exit;
rm /usr/bin/structuprint || exit;
rm /usr/bin/structuprint_frame || exit;

echo -e "\033[1mStructuprint was successfully uninstalled.\033[0m"
