# add my shortcuts
cp /opt/workspace/.bash_aliases .

# update
sudo apt-get update

# install basics
sudo apt-get install -y \
	apt-transport-https \
	ca-certificates \
	curl \
	git \
	wget \
	gnupg-agent \
	software-properties-common
