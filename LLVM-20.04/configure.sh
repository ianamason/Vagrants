#!/usr/bin/env bash

go get github.com/SRI-CSL/gllvm/cmd/...

git clone https://github.com/SRI-CSL/whole-program-llvm
cd whole-program-llvm
pip3 install -e .

pip3 install pylint
