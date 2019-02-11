#!/bin/bash
# (usage)
# How to run ipython
# docker run -rt --rm maikonp/python372
#
# How to run Python script
# docker run --rm maikonp/python372 <Python script file>

PYTHON=/usr/local/bin/python
IPYTHON=/usr/local/bin/ipython
PG=pg

if [ $# -eq 0 ]; then
    $IPYTHON
else
    $PYTHON "/$PG/$1"
fi
