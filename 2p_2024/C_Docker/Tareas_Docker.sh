#!/bin/bash

docker build -t 2p_2024_centurion .

docker login --username=emilianocenturion2002 --password=cristina19

docker tag 2p_2024_centurion emilianocenturion2002/2p_2024_centurion


docker push emilianocenturion2002/2p_2024_centurion:latest
