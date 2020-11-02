#!/bin/bash
jupyter-repo2docker --env JUPYTER_TOKEN=devtoken -p 53020:8000 -v $PWD:. . jupyter notebook --ip 0.0.0.0 --port 8000
