#!/bin/bash

echo "[!] Splicing Large List " + $1;

egrep -i -o -w -h "[a-z]{$1}" Largelist.Master >  Output;
