#!/bin/bash
set -o errexit
set -o pipefail

# exit if curl failed
data="$(curl -4fsSkL https://ftp.apnic.net/stats/apnic/delegated-apnic-latest | grep CN | grep ipv6)"

echo "add table inet global" >chnroute6.nftset
echo "add set inet global chnroute6 { type ipv6_addr; flags interval; }" >>chnroute6.nftset
echo "$data" | awk -F'|' '{printf("add element inet global chnroute6 { %s/%d }\n", $4, $5)}' >>chnroute6.nftset
