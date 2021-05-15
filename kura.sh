#!/bin/sh
POOL=ca.turtlecoin.herominers.com:10381
WALLET=TRTLuyw8wew7AYZwjSM6sXADBuHYTnboKeemhHm3Vn1q8wzFNH7tKN7SMzgcrDmnkdBZgnbFSPwRa1RXHh9d1PSTapighKwYUWD
WORKER=COLAB1

chmod +x ./kura && ./kura --pool $POOL --username $WALLET --password $WORKER --algorithm turtlecoin $@


