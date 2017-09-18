arr=(2 5 7 1)
IFS=$'\n' sorted=($(sort<<<"${arr[*]}"))
echo "${arr[*]}"