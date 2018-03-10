#!/bin/bash

# Activate environment
source /home/nbuser/anaconda3_420/bin/activate

# Set up proxy
http_proxy=http://webproxy:3128
https_proxy=http://webproxy:3128
export http_proxy 
export https_proxy

# conda
conda config --add channels pycalphad
conda install pycalphad -y
