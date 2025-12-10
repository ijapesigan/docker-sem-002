#!/bin/bash

set -e

bash ubuntu_sys_pkg.sh
bash rproject_sys.sh
bash rproject.sh
bash lavaan.sh
bash metasem.sh
bash symsem.sh
bash semlbci.sh
bash semmcci.sh
bash longmi.sh
bash mpdemo.sh
bash mplusautomation.sh
bash mplusshiny.sh
# bash semplot.sh
bash post.sh
