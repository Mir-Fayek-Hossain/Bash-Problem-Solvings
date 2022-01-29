#!/bin/bash
echo -n "Enter a string that you want to search : "
read ans 
grep -oi $ans prac.txt | wc –l
