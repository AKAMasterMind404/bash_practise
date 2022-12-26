#!/bin/bash

git clone https://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@github.com/AKAMasterMind404/bulletproof-template.git

cd bulletproof-template/scripts
chmod u+x server.sh

if [ "$1" == "windows" ];
then
    ipconfig; # IF THE INPUT IS NULL
else
    ifconfig; # IF THE INPUT IS NOT NULL
fi

npm install express --save

if [ -z "$1" ];
then
    node index.js; # IF THE INPUT IS NULL
else
    node $1.js; # IF THE INPUT IS NOT NULL
fi