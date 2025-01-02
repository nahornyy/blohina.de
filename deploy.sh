#!/bin/bash

cd /opt/hugo/blohina.de && hugo  --cleanDestinationDir --minify && rsync -avzhe ssh /opt/hugo/blohina.de/public/ root@192.168.50.105:/www/wwwroot/new.blohina.de --delete
