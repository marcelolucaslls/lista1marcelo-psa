#!/bin/bash

NUM1="$1"
NUM2="$2"
NUM3="$3"

SOMA=$(awk "BEGIN { print $NUM + $NUM2 + $NUM3 }")

echo ${SOMA}

