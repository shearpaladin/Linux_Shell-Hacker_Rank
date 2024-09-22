#!/bin/bash
INPUT="$1"

read INPUT

if [[ "$INPUT" == "Y" || "$INPUT" == "y" ]]; then
    echo "YES"
elif [[ "$INPUT" == "N" || "$INPUT" == "n" ]]; then
    echo "NO"
fi
