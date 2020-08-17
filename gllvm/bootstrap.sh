
sudo apt-get update

sudo apt-get install -y emacs25 dbus-x11 tree

sudo apt-get install -y git golang-go golang

sudo apt-get install -y graphviz

cmake make autoconf valgrind

wget https://apt.llvm.org/llvm.sh

sudo bash ./llvm.sh 10

echo ". /vagrant/bash_profile" >> /home/vagrant/.bashrc

git clone https://github.com/dominikh/go-mode.el.git /vagrant/go-mode.el

cp /vagrant/emacs /home/vagrant/.emacs

sudo chown -R vagrant:vagrant /usr/local /home/vagrant/.emacs /vagrant/go-mode.el
