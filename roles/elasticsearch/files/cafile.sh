#! /bin/bash
if [ -f /opt/soft/es/elasticsearch-7.8.0/config/elastic-certificates.p12 ]
then
echo "elastic-certificates.p12 is exist!"
else
./elasticsearch-certutil cert -out config/elastic-certificates.p12 -pass ""
fi
