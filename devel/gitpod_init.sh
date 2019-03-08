#!/bin/bash

pip install -r requirements.txt
pip install -e .
pip install jupyterlab

jupyter lab --ip=0.0.0.0 --port=8888 --NotebookApp.token=''
