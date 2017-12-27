#!/bin/bash

DATASETS_DIR="utils/datasets"

cd $DATASETS_DIR

if hash wget 2>/dev/null; then
  wget http://nlp.stanford.edu/data/glove.6B.zip
else
  curl -O http://nlp.stanford.edu/data/glove.6B.zip
fi
unzip glove.6B.zip 
