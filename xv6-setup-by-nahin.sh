#!/bin/bash

sudo apt update && sudo apt upgrade -y;
# installing the packages
sudo apt install -y git build-essential gdb-multiarch qemu-system-misc gcc-riscv64-linux-gnu binutils-riscv64-linux-gnu;
# go to the directory you want to work and clone the repo
git clone https://github.com/mit-pdos/xv6-riscv.git;