#!/bin/bash
JUPYTER_TOKEN=devtoken jupyter-repo2docker -v $PWD:. .
