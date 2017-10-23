echo -e "1.Add\n2.Delete\n3.Search\n4.Quit\nEnter the option: "
read num
while (($num!=4))
do
case $num in 
	1) 
		echo -n "Enter the rollNo: "
		read roll
		echo -n "Enter the name: "
		read name
		echo -n "Enter the semester: "
		read semester
		echo -n "Enter the marks1: "
		read m1
		echo -n "Enter the marks2: "
		read m2
		echo -n "Enter the marks3: "
		read m3
		echo "$roll|$name|$semester|$m1|$m2|$m3">>details.lst
		echo 'Added!'
		;;
	2) echo Delete
		echo -n "Enter the rollNo: "
		read roll
		res=` cat details.lst|cut -f1 -d '|' `
		count=` cat details.lst|cut -f1 -d '|' |wc -l `
		flag=0
		for((i=1;i<=$count;i++))
		do
			temp=` cat details.lst|cut -f1 -d '|'|paste -s -d " "|cut -f$i -d " " `
			if [ $temp -eq $roll ]
				then
				#Remove the line
				flag=1
				echo True
			fi
		done

		
		;;
	3) echo Search
		echo -n "Enter the rollNo: "
		read roll
		res=` cat details.lst|cut -f1 -d '|' `
		count=` cat details.lst|cut -f1 -d '|' |wc -l `
		flag=0
		for((i=1;i<=$count;i++))
		do
			temp=` cat details.lst|cut -f1 -d '|'|paste -s -d " "|cut -f$i -d " " `
			if [ $temp -eq $roll ]
				then
				flag=1
				echo True
			fi
		done
		if [ $flag -eq 0 ]
			then
			echo False
		fi

		;;
	4) echo Quit;;
	*) echo Invalid Input;;
esac
echo -e "\n1.Add\n2.Delete\n3.Search\n4.Quit\nEnter the option: "
read num
done