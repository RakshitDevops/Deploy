#!/bin/bash
echo "download war file"

version= $1

url http://3.17.167.230:8081/nexus/service/local/repositories/Sathish/content/Nexus/sparkjava/$version/sparkjava-$version.war

wget http://3.17.167.230:8081/nexus/service/local/repositories/Sathish/content/Nexus/sparkjava/$version/sparkjava-$version.war

echo "downloaded war file successfully"
