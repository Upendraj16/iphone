#!/bin/bash/
git clone https://github.com/Upendraj16/iphone.git
cd iphone/appdevlp
mvn clean install
if [[ $? -ne 0 ]]; then
echo "build failed"
exit 0
else
echo "build success"
fi
ls -lrt
cd target

