#!/bin/bash

docker build -t webapp_01 --no-cache .

docker images | grep webapp_01
