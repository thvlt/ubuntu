#!/usr/bin/env bash
sudo apt update -y
sudo apt install unzip build-essential gdb lua5.3 love -y
curl -fsSL https://deno.land/x/install/install.sh | sh
echo 'export PATH="/home/vagrant/.deno/bin:$PATH"' >> /home/vagrant/.bashrc
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash