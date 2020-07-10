#node

version=12.x

curl -sL https://deb.nodesource.com/setup_${version} | sudo -E bash -
sudo apt-get install -y nodejs

#yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update
sudo apt-get install -y yarn
sudo apt-get install -y --no-install-recommends yarn

#typescript
sudo npm install -g typescript
