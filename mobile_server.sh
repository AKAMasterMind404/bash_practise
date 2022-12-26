#!/bin/bash

git clone https://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@github.com/AKAMasterMind404/mobile_server.git

cd mobile_server

if [ "$1" == "windows" ];
then
    ipconfig; # IF THE INPUT IS NULL
else
    ifconfig; # IF THE INPUT IS NOT NULL
fi

npm install express --save
node index.js