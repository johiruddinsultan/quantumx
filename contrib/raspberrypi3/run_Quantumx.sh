#!/bin/sh
###############
# run_quantumx
###############

# configure quantumx
export COIN=Pandora
export DAEMON_URL=http://user:password@127.0.0.1
export NET=mainnet
export CACHE_MB=400
export DB_DIRECTORY=/home/username/.quantumx/quantumdb
export SSL_CERTFILE=/home/username/.quantumx/certfile.crt
export SSL_KEYFILE=/home/username/.quantumx/keyfile.key
export BANNER_FILE=/home/username/.quantumx/banner
export DONATION_ADDRESS=your-donation-address

# connectivity
export HOST=
export TCP_PORT=70001
export SSL_PORT=70002

# visibility
export REPORT_HOST=hostname.com
export RPC_PORT=8000

# run quantumx
ulimit -n 10000
/usr/local/bin/quantumx_server 2>> /home/username/.quantumx/quantumx.log >> /home/username/.quantumx/quantumx.log &

######################
# auto-start quantumx
######################

# add this line to crontab -e
# @reboot /path/to/run_quantumx.sh
