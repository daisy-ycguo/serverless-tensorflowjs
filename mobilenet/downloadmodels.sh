#!/bin/bash

cat model.json | jq -r ".weightsManifest[].paths[0]" | sed 's/^/https:\/\/storage.googleapis.com\/tfjs-models\/tfjs\/mobilenet_v1_1.0_224\//' >> temp.out

for x in $(cat temp.out)
do
    echo "fetching $url"
    curl $url -O -s &
done
wait #wait for all background jobs to terminate

rm temp.out
