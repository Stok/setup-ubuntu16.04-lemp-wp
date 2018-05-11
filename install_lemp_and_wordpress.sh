#!/bin/bash

# All scripts should be cloned into home (shouldn't really matter, but untested when used from elsewhere)
cd ~
git clone https://github.com/Stok/setup-ubuntu16.04-lemp.git
cd setup-ubuntu16.04-lemp
source ./install_lemp.sh

# Return to the home directory for second installation
cd ~
git clone https://github.com/Stok/setup-ubuntu16.04-wordpress.git
cd setup-ubuntu16.04-wordpress
source ./install_wordpress.sh