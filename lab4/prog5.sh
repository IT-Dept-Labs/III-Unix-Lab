echo -n "Enter the file: "
read name
ls -l $name | cut -d " " -f 1