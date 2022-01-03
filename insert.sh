#!/bin/bash

python3 generate-loadconfig.py $1 $2
go run quasarLoadGenerator.go -i
