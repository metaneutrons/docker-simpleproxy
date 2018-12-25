#!/bin/sh

echo "Starting simpleproxy."

ARGS=$@
echo "ARGS: $ARGS"

echo "Press <ctrl>-c to abort"
su -s /bin/sh -c "simpleproxy $ARGS" simpleproxy

# Workaround because knxd always forks to background
#while [ true ] ; do
#    sleep 5
#done

