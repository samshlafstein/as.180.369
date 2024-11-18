#!/bin/bash
# Run the Jupyter notebook and execute all cells in place
jupyter nbconvert --to notebook --execute --inplace 01_Random Tree.ipynb

# Build the PDF using myst
myst build --pdf