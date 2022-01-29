#!/bin/bash
echo ----------------------------------- 
echo 'Student Mark List' 
echo ----------------------------------- 
echo Enter the Student name 
read name 
echo Enter the Student Id
read idno
echo Enter the Math Mark 
read mark1 
echo Enter the English Mark 
read mark2 
echo Enter the Bangla Mark 
read mark3 
echo Enter the Science Mark 
read mark4 
echo Enter the Religion Mark 
read mark5 
tot=$(expr $mark1 + $mark2 + $mark3 + $mark4 + $mark5) 
avg=$(expr $tot / 5) 
echo ----------------------------------- 
echo 'Student Mark List' 
echo ----------------------------------- 
echo "Student Name    : $name" 
echo "Student Id      : $idno" 
echo "Average mark    : $avg" 

 if [ $avg -ge 80 ] 
 then 
         echo "Grade           : A+" 
 elif [ $avg -ge 70 ] 
 then 
         echo "Grade           : A" 
 elif [ $avg -ge 60 ] 
 then 
         echo "Grade           : B" 
 elif [ $avg -ge 50 ] 
 then 
         echo "Grade           : C" 
 elif [ $avg -ge 33 ] 
 then 
         echo "Grade           : D" 
 else 
 	 echo "Grade           : F" 
 fi 
echo -----------------------------------
