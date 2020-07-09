# copy over bashrc
cp vagrant_data/.bashrc .

# update
sudo apt-get update
sudo apt autoremove

# install basics	
sudo apt-get install -y \
	apt-transport-https \
	ca-certificates \
	curl \
	git \
	wget \
	gnupg-agent \
	software-properties-common