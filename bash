#!/bin/bash
## Send from specific address
FROM=$1
TO=$2
AMOUNT=$3
 
/home/zencash/bin/zen-cli z_sendmany "$FROM" "[{\"address\": \"$TO\", \"amount\": $AMOUNT}]"
