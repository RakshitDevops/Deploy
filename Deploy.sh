#!/bin/bash
a=$1
b=$2
c=a+b
echo "c value is= a+b"
echo "download war file"
wget http://3.17.167.230:8081/nexus/service/local/repositories/Sathish/content/Nexus/sparkjava/$version/sparkjava-$version.war

echo "downloaded war file successfully"
