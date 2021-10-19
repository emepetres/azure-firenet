#!/bin/bash
set -e

CONDA_BASE=$(conda info --base)
source $CONDA_BASE/etc/profile.d/conda.sh

conda activate azure-firenet
conda env export --no-builds | grep -v "^prefix: " > environment.yml
conda deactivate

