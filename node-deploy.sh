sudo apt update 
sudo apt install -y nodejs
sudo apt install -y npm
npm install
echo "http://$(hostname -I | tr -d ' ')"
node app.js
