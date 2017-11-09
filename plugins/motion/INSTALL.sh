apt-get install libcairo2-dev libjpeg-dev libpango1.0-dev libgif-dev build-essential g++
sudo npm install canvas@1.6.7
cd plugins/motion
cp conf.sample.json conf.json
pm2 start shinobi-motion.js
