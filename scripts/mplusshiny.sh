#!/bin/bash

set -e

mkdir -p /usr/local/share/mplus
cd /usr/local/share/mplus
wget https://www.statmodel.com/mplus-R/MplusPlotsUI.zip
unzip MplusPlotsUI.zip
cd MplusPlotsUI

Rscript -e 'if (!require("BiocManager", quietly = TRUE)) install.packages("BiocManager")'
Rscript -e 'BiocManager::install("rhdf5")'
Rscript -e 'source("mplus.R")'
