# install jdk14
version=14
sudo apt-get update && apt-get upgrade
sudo add-apt-repository ppa:linuxuprising/java
sudo apt-get update
sudo apt-get install -y oracle-java${version}-installer

#amq
cd /opt/
version="5.16.0"
sudo wget https://downloads.apache.org/activemq/${version}/apache-activemq-${version}-bin.tar.gz
sudo tar zxvf apache-activemq-${version}-bin.tar.gz
sudo rm -f *.tar.gz
sudo mv -f apache-activemq-${version} activemq

echo "$(java --version)"
