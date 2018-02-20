#!/bin/sh

nbmerge Machine_Learning_Part1.ipynb Machine_Learning_Part2.ipynb Machine_Learning_Part3.ipynb > Machine_Learning.ipynb
jupyter nbconvert Machine_Learning.ipynb --to slides --post serve
