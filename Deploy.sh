#!/bin/bash
echo "download war file"
version=$1

wget http://3.144.213.192:8081/nexus/service/local/repositories/Sathish/content/Nexus/sparkjava/1.0/sparkjava-1.0.war

echo "downloaded war file successfully"
