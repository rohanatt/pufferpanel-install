# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2eh2nsZ2I4OxHCapmtY2Ab4FUYv_4iKVUKF8gGSfFpFtx43L8 #Put Yours here
./ngrok http 8080
