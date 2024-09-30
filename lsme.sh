#!/bin/sh
ls -lh $1/*.qzip2 | awk '{print $5, $9}' | tee $1/ls.txt