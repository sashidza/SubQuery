sudo apt update
apt install npm
apt install cmdtest
npm install -g @subql/cli
apt install docker-compose
mkdir SubQl
cd SubQl
subql init --starter subqlHelloWorld
cd subqlHelloWorld
npm install
npm run-script codegen
npm run-script build
docker-compose pull && docker-compose up
sudo apt install git
git config --global user.name "sashidza"
git config --global user.email "sashidzaist@gmail.com"
eval ssh-agent -s
ssh-keygen -t rsa -b 4096 -C "sashidzaist@gmail.com" -f ~/.ssh/id_rsa
