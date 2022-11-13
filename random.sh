#!/bin/bash

# Get list of files into array
files=(Pictures/*.png)

# Shuffle array
files=( $(shuf -e "${files[@]}") )
# shuffled image
neofetch --source ${files[0]}
