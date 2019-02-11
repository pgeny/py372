#!/bin/bash

DOCKER=/usr/bin/docker

if [ $# -eq 0 ]; then
    $DOCKER run --rm -it maikonp/python372
elif [ $# -eq 1 ]; then
    $DOCKER run --rm -v $(pwd):/pg maikonp/python372 $1
else
    echo "引数の数が違います"
fi
