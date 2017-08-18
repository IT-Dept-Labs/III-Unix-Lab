#!/bin/sh
echo -n "Enter n: "
read n
average=$(echo "scale=2;($n+1)/2"|bc)
echo Average: $average