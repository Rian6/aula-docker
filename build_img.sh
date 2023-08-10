#!/bin/bash
VERSAO="0.2"
docker build -t st:base -f base/Dockerfile .

docker build --no-cache -t st:${VERSAO} .

docker tag st:${VERSAO} st 

docker run -p 8501:8501 st