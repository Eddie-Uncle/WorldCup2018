#!/bin/bash
echo "Running Container in Sao Paulo TZ and destroying after query"
docker run -ti --rm -e TZ=America/Sao_Paulo -e WITH_EMOJIS=1 wc2018:stable

