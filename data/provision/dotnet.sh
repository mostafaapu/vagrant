# 20.4

sdk="3.*"
version="20.04"

cd /opt/
sudo wget https://packages.microsoft.com/config/ubuntu/${version}/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y dotnet-sdk-${sdk}
sudo rm -f packages-microsoft-prod.deb
echo -e "dotnet version: $(dotnet --version)"
