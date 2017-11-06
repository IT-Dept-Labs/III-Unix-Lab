sed -i '1i\<html>\' text.txt
sed -i '$s/$/\n<\/html>/g' text.txt

sed -i '2,4s/|/:/g' text.txt
