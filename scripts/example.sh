#!/bin/bash

echo 'script start $MA_VARIABLE'
if [[ -z $1 ]];
then 
    echo "No parameter passed."
else
    echo "Parameter passed = $1"
fi