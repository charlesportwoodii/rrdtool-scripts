#!/bin/bash
# This script generates rrd updates for all available scripts

for f in *.sh
do
    if [ "$f" != "all.sh" ]
    then
    	echo "Running $f..."
        bash -lc '$f'
        echo "done"
    fi
done
