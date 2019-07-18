#! /bin/bash

# --db persists & restores between boots
# -h selects host to bind to
# -p selects port to bind to
# -n locks all accounts by default (secure mode)
ganache-cli --db ./db -h $1 -p $2 -n

