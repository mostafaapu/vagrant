# 20.4

sdk=3.1
version=20.04

sudo wget https://packages.microsoft.com/config/ubuntu/${version}/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y dotnet-sdk-${sdk}
