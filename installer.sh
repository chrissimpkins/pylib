#!/bin/sh

echo "Pulling the pylib archive..."
echo " "
curl -LO https://github.com/chrissimpkins/pylib/archive/master.tar.gz

echo "Unpacking the archive..."
echo " "
tar -xzvf master.tar.gz
mv pylib-master/* .
mv pylib-master/.* .

echo "Cleaning up..."
echo " "
rm master.tar.gz
rm installer.sh

echo " "
echo "Complete. The project files are available in the PROJECT directory."
