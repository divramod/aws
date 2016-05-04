# packages
sudo apt-get update
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list

# git
sudo apt-get install -y git

# nginx
# https://www.digitalocean.com/community/tutorials/how-to-install-nginx-on-ubuntu-14-04-lts
sudo apt-get install -Y nginx

# nodejs
# https://github.com/nodesource/distributions#debinstall
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

# mongodb
# https://docs.mongodb.org/v3.0/tutorial/install-mongodb-on-ubuntu/
sudo apt-get install -y mongodb-org
sudo service mongod start
