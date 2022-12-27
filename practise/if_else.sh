#!/bin/bash


if [ "$1" == "windows" ];
then
    ipconfig; # IF THE INPUT IS NULL
else
    ifconfig; # IF THE INPUT IS NOT NULL
fi