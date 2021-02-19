#!/bin/bash

n=$(cat Wirtschaft/Wirtschaft.md Mathematik/Mathematik.md Physik/Physik.md | grep -c "\[//\]:")
echo "There's a total of $n comments"

cd Wirtschaft
pandoc -s Wirtschaft.md -o Wirtschaft.pdf

cd ../Mathematik
pandoc -s Mathematik.md -o Mathematik.pdf

cd ../Physik
pandoc -s Physik.md -o Physik.pdf
echo "All files have been built."