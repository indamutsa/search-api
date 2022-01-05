#!/bin/bash
echo ******************************************
echo starting the replica set
echo ******************************************

# Wait 10 second and then sleep
sleep 10 | echo Sleeping

# Run the the replicaset
mongo mongodb://mongo-rs0-1:27017 replicaSet.js