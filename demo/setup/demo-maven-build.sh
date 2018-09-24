#!/bin/bash
LOG_FILE="./setup.log"
cat /dev/null > ${LOG_FILE}
1>${LOG_FILE} 2>&1

echo "demo-maven-build.sh start..."
cd ../src/demo
mvn clean install
if [0 -eq $?];then
echo "demo-maven-build.sh success!!!"
else
echo "demo-maven-build.sh failure!!"
fi