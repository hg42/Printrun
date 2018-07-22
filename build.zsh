#!/bin/zsh

set -x

export PYTHONPATH=$(pwd)

python setup.py build_ext --inplace

#trace-open venv/bin/python3 pronterface.py
venv/bin/python3 pronterface.py
