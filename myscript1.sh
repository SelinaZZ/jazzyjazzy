#!/bin/bash
PRODUCT=1
for ((i=1; i<=$1; i++))
do
    PRODUCT=$((i*$PRODUCT))
done
echo $PRODUCT
