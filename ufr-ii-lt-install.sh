#!/bin/bash

cd $(dirname $BASH_SOURCE)
BASE=$(pwd)

wget -O linux-UFRIILT-drv-v140_uken.tar.gz http://gdlp01.c-wss.com/gds/0/0100005950/08/linux-UFRIILT-drv-v140_uken.tar.gz

tar -xf linux-UFRIILT-drv-v140_uken.tar.gz
sudo ./linux-UFRIILT-drv-v140-uken/install.sh
