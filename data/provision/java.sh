# install jdk14
jdk=14

curl -O https://download.java.net/java/GA/jdk${jdk}/076bab302c7b4508975440c56f6cc26a/36/GPL/openjdk-${jdk}_linux-x64_bin.tar.gz
tar xvf openjdk-${jdk}_linux-x64_bin.tar.gz
sudo mv jdk-${jdk} /opt/
sudo tee /etc/profile.d/jdk${jdk}.sh <<EOF
export JAVA_HOME=/opt/jdk-${jdk}
export PATH=\$PATH:\$JAVA_HOME/bin
EOF
source /etc/profile.d/jdk${jdk}.sh
sudo rm -f /opt/openjdk-${jdk}_linux-x64_bin.tar.gz
