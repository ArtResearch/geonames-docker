##!/bin/sh

# exit immediately if a command exits with a non-zero status
set -e

BLAZEGRAPH_DATA=./blazegraph

echo "Creating blazegraph journal folder: ${BLAZEGRAPH_DATA}"

# create folder for blazegraph journal file
mkdir -p ${BLAZEGRAPH_DATA}

# change ownership of the blazegraph data folder to uid/guid that is used inside blazegraph docker container
chown -R 999:999 ${BLAZEGRAPH_DATA}



