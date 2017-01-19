!#/bin/bash

# First download the data from Kaggle
curl -o data/train.csv "https://www.kaggle.com/c/titanic/download/train.sh"
curl -o data/test.csv "https://www.kaggle.com/c/titanic/download/test.csv"

# Second, run the script to load the data

rscript main.R
