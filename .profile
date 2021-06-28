#!/bin/bash

mkdir /home/vcap/config-server-file/
cp $PWD/BOOT-INF/classes/translator-service.properties /home/vcap/config-server-file/translator-service.properties
cp $PWD/BOOT-INF/classes/wrapper-service.properties /home/vcap/config-server-file/wrapper-service.properties

cd /home/vcap/config-server-file/
git init
git add .
git commit -m "first commit"