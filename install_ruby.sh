sudo apt-get update
sudo apt-get install git curl
curl -sSL https://get.rvm.io | bash
source ~/.rvm/scripts/rvm
rvm install 2.6.3
rvm use 2.6.3
gem install rails
# try this line later
# \curl -sSL https://get.rvm.io | bash -s stable --rails
