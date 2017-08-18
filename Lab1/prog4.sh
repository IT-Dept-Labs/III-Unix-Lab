
#!/bin/sh
echo -n "Enter n: "
read n
s=$(echo "$n*($n+1)/2"|bc)
echo $s