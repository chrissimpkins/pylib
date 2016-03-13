#!/bin/sh

echo "Pulling the pylib archive..."
echo " "
curl -LO https://github.com/chrissimpkins/pylib/archive/master.tar.gz

echo " "
echo "Unpacking the archive..."
echo " "
tar -xzvf master.tar.gz
mv pylib-master/* .
mv pylib-master/.gitignore ./.gitignore
mv pylib-master/.landscape.yml ./.landscape.yml
mv pylib-master/.travis.yml ./.travis.yml

echo " "
echo "Cleaning up..."
echo " "
rm -rf pylib-master
rm master.tar.gz
rm installer.sh

echo " "
echo "Complete. The project files are available in the PROJECT directory."
