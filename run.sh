#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3a3b2d52-02b8-4506-9a3a-e03e2171f9eb/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
