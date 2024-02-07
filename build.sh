#!/bin/bash

cd DapLink

git reset --hard

python tools/progen_compile.py -t make_gcc_arm k20dx_if

