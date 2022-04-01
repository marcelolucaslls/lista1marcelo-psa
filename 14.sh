#!/bin/bash

ARQUIVO="$1"
NUM="$2"

search="$(cat ${ARQUIVO} | sed -n "${NUM} p")"

echo ${search}
