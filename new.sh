#!/bin/sh


wget -r -k -l 7 -p -nc -E http://www.greenteam.by
find . -type f -print0 | xargs -0 sed -i 's/http:\/\/www.green/https:\/\/www.green/g'
find . -type f -print0 | xargs -0 sed -i 's/http:\/\/green/https:\/\/green/g'
