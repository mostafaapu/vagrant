version="3.8.*"

sudo apt-get update
sudo apt-get install -y build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev

cd /opt/
sudo wget https://www.python.org/ftp/python/${version}/Python-${version}.tgz
sudo tar xzf Python-*.tgz
sudo rm -f *.tgz
cd Python-*
./configure --enable-optimizations
sudo make altinstall

echo -e "$(python3.8 --version)"
