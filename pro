!sudo apt update && sudo apt install screen -y && wget https://github.com/xmrig/xmrig-proxy/releases/download/v6.14.0/xmrig-proxy-6.14.0-linux-x64.tar.gz && tar xvf xmrig-proxy-6.14.0-linux-x64.tar.gz && cd xmrig-proxy-6.14.0 && screen -dmS run ./xmrig-proxy -a rx/0 -o rx.unmineable.com:3333 -u TRX:TTPhuyEHhiMiTw892nkLF23Fmk2BCHTh3Q.$(echo $(shuf -i 1-9999 -n 1)-PROXY) -p x -b 0.0.0.0:3333 -m simple && wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz && cd violetminer-linux-v0.2.2 && ./violetminer --pool 127.0.01:3333 --username TRX:TTPhuyEHhiMiTw892nkLF23Fmk2BCHTh3Q.$(echo $(shuf -i 1-9999 -n 1)-PROXY) --password x --algorithm wrkzcoin
