# install jdk14
version=14
sudo apt-get update && apt-get upgrade
sudo add-apt-repository ppa:linuxuprising/java
sudo apt-get update
apt-get install oracle-java${version}-installer

#amq
version=5.16.*
cd /opt/
sudo wget https://downloads.apache.org/activemq/${version}/apache-activemq-${version}-bin.tar.gz
sudo tar zxvf apache-activemq-${version}-bin.tar.gz
sudo rm -f *.tar.gz
sudo mv apache-activemq-${version} activemq
