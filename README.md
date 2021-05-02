#vagrant ubuntu binonic setup for beginner
install virtualbox 5.2
install scoop.sh
scoop install vagrant@2.1.2
scoop install git-with-openssh
git clone https://github.com/thvlt/ubuntu.git
cd ubuntu
vagrant up
