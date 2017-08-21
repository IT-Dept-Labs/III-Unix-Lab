#!/bin/sh
#s=expr `$1 * $2 * $3`
echo "scale=2; $1 * $2 * $3 / 100" | bc 
