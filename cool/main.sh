read -p "token: " TOKEN
apt-get update > /dev/null 2>&1
sudo apt install nodejs > /dev/null 2>&1
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash > /dev/null 2>&1
source ~/.nvm/nvm.sh > /dev/null 2>&1
nvm install v20.16.0 > /dev/null 2>&1
node -v
git clone https://github.com/udhaindah/kadrun.git
cd kadrun
npm i user-agents axios colors p-limit https-proxy-agent socks-proxy-agent crypto ws uuid
npm install crypto-js
echo "$TOKEN" > datas.txt
while :; do timeout 480 node bot; sleep 2;echo done;echo clearing log ......; done
