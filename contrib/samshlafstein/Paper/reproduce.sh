#!/bin/bash
# Run the Jupyter notebook and execute all cells in place
jupyter nbconvert --to notebook --execute --inplace 05_randomforest.ipynb

# Build the PDF using myst
myst build --pdf