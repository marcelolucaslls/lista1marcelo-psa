#!/bin/bash
mkdir /tmp/DATA
echo "A data do sistema: $(date +'%F %R')" > /tmp/DATA/DATA.txt
cp ./* /tmp/DATA 

