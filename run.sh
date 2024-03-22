#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-49d7c26e-4686-4d2d-acb5-b7fb3061cc8d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
