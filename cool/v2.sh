read -p "token: " TOKEN
apt-get update > /dev/null 2>&1
sudo apt install nodejs > /dev/null 2>&1
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash > /dev/null 2>&1
source ~/.nvm/nvm.sh > /dev/null 2>&1
nvm install v20.16.0 > /dev/null 2>&1
node -v
git clone https://github.com/udhaindah/noase.git
cd noase
npm install
echo "$TOKEN" > providers.txt
npm start
