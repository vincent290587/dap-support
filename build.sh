#!/bin/bash

cd DAPLink

#git reset --hard

python tools/progen_compile.py -t make_gcc_arm k20dx_bl

python tools/progen_compile.py -t make_gcc_arm k20dx_if

