#amq
cd /opt/
version="5.16.0"
sudo wget https://downloads.apache.org/activemq/${version}/apache-activemq-${version}-bin.tar.gz
sudo tar zxvf apache-activemq-${version}-bin.tar.gz
sudo rm -f *.tar.gz
sudo mv -f apache-activemq-${version} activemq
