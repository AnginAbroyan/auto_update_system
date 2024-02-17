#!/bin/bash

# Update package lists
sudo apt update

# Upgrade installed packages
sudo apt upgrade -y

# Remove unused packages and old kernels
sudo apt autoremove -y
sudo apt autoclean
