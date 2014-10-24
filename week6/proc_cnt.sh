#!/bin/bash
echo "Number of processors: "

cat grep processor /proc/cpuinfo | wc -l
