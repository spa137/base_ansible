# ./sudo
apt update
apt install virtualbox
curl -O https://releases.hashicorp.com/vagrant/2.2.9/vagrant_2.2.9_x86_64.deb
apt install ./vagrant_2.2.9_x86_64.deb
vagrant --version
