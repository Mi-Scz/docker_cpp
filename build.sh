#!/bin/bash

#copy bin file from project into docker folder
cp ~/binaryfile ~/docker/binaryfile

sudo docker build --network host -t cppcontainer .

#run container for testing
sudo docker run --network host -e VAR_1=1 -e VAR_2=1000 -it cppcontainer #sh

