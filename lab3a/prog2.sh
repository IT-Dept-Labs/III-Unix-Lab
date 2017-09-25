$HOME
who
echo -n "today is : " 
date +"%m/%H/%Y"
echo -n "The number of users logged in: "
users | wc -w
#echo "Terminal: "
