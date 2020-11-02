#!/bin/bash

# Drop the extension to make a prefix:
PREFIX="${1%.*}"

# Convert PDF to images:
gs -sDEVICE=pngalpha -o $PREFIX-%03d.png $1

