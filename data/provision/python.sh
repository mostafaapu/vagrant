version=3.8.3

sudo apt-get update
sudo apt-get install -y build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev
sudo wget https://www.python.org/ftp/python/${version}/Python-${version}.tgz
sudo tar xzf Python-${version}.tgz
cd Python-${version}
./configure --enable-optimizations
sudo make altinstall
sudo rm -f /opt/Python-${version}.tgz
