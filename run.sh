#!/bin/sh
set -e

DYN_HOSTNAME=${DYN_HOSTNAME:-""}
DYN_USER=${DYN_USER:-""}
DYN_PASS=${DYN_PASS:-""}
WAIT_TIME=${WAIT_TIME:-"10"}

while true; do
  curl -s "https://api-ipv4.dynu.com/nic/update?username=${DYN_USER}&password=${DYN_PASS}&hostname=${DYN_HOSTNAME}"
  echo
  echo `date`
  echo "sleeping for $WAIT_TIME seconds"
  sleep $WAIT_TIME
done
