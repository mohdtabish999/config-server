#!/bin/bash

mkdir /home/vcap/config-server-file/
cd /home/vcap/config-server-file/


git config --global user.email "modhtabish@hcl.com"
git config --global user.name "Mohd Tabish"
git init
git checkout -b main

cp  /home/vcap/BOOT-INF/classes/translator-service.properties /home/vcap/config-server-file/translator-service.properties
cp  /home/vcap/BOOT-INF/classes/wrapper-service.properties /home/vcap/config-server-file/wrapper-service.properties


git add .
git commit -m "first commit"