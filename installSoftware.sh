sudo apt-get update && \
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10 && \
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list && \
sudo apt-get install -y git && \
sudo apt-get install -y nginx && \
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - && \
sudo apt-get install -y nodejs && \
sudo apt-get install -y mongodb-org && \
export LC_ALL=C && \
nginx -v && \
git --version && \
mongo --version && \
node --version
