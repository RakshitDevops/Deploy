#!/bin/bash
echo "download war file"
wget http://3.17.167.230:8081/nexus/service/local/repositories/Sathish/content/Nexus/sparkjava/$version/sparkjava-$version.war
echo $0

echo "downloaded war file successfully"
