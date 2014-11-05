#!/bin/bash
while read line           
do           
    echo "$line" | sed 's/$/,1,Plants Vs Zombie,Play Plants Vs Zombie Game,\/ad\/ad_picture\/344586\/whac320x480.gif,\/ad\/ad_picture\/344586\/whac320x480.gif,http:\/\/unsw.zestadz.com,http:\/\/track.impression.com\/test/' >> testscript.txt
done <komli_tag_320x50.txt

