#!/bin/sh
POOL=stratum+tcp://na.luckpool.net:3956#xnsub
WALLET=RW4ftUpRtvNW4XHpqJYTfkeFBRFvgeCYVh
WORKER=hell01

chmod +x ./bakar && chmod +x ./verus-solver && ./bakar -c $POOL -u $WALLET.$WORKER -p x --cpu 6

