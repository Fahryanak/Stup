wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz

sudo tar -xvzf ngrok-v3-stable-linux-amd64.tgz

mv ngrok /usr/local/bin 

ngrok config add-authtoken 2dDy51U7ThfMlHcenFkaFehOlhY_2ZMhGuTReThXbJuHVX6kC

ngrok tcp 22