#!/bin/bash

docker build --no-cache -t build-resource .
docker tag build-resource fewknow/build-resource
docker push fewknow/build-resource
