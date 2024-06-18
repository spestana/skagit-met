#!/bin/bash

# Create the conda environment
conda env create -f  environment.yml

# init the envrionment (if you use bash, fsh, or zsh use one of those)
eval "$(conda shell.bash hook)"

# Install other pip requirements with conda version of pip
conda activate skagit-met
pip install -r requirements.txt
