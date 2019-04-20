#! /bin/bash

export PYTHONPATH=".:../src:$PYTHONPATH"

ARG1=${1:-safari}

# check that browser arg is valid
browserlist="safari chrome firefox"
[[ " $browserlist " =~ " $ARG1 " ]] && echo "ok" || ARG1="safari"

echo "-----"
echo "Jupyter notebook will launch in browser $ARG1"
echo "-----"
jupyter-lab --browser $ARG1 notebooks/
