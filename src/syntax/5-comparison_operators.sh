#!/bin/bash

echo " ----------------- "

echo Tiene que ir junto!!!
echo comparison=Comparison
comparison=Comparison

echo ------------------------------

echo $comparison Operators for NUMBERS

echo ""

var_1=2
var_2=44
var_3=44

echo "-eq Equal to"
echo "[[ \$var_1 -eq \$var_2 ]] -> [[ $var_1 -eq $var_2 ]]"
[[ $var_1 -eq $var_2 ]] && echo "True" || echo "False"

echo "-ne Not equal to"
echo "[[ \$var_2 -ne \$var_1 ]] -> [[ $var_2 -ne $var_1 ]]"
[[ $var_2 -ne $var_1 ]] && echo "trueee" || echo "falseee"

echo "-lt Less than"
echo "[[ \$var_2 -lt \$var_3 ]] -> [[ $var_2 -lt $var_3 ]]"
[[ $var_2 -lt $var_3 ]] && echo "True" || echo "False"

echo "-le Less than or Equal to"
echo "[[ \$var_2 -le \$var_3 ]] -> [[ $var_2 -le $var_3 ]]"
[[ $var_2 -le $var_3 ]] && echo "True" || echo "False"

echo "-gt Greater than"
echo "[[ \$var_2 -gt \$var_3 ]] -> [[ $var_2 -gt $var_3 ]]"
[[ $var_2 -gt $var_3 ]] && echo "truee" || echo "falseeee"

echo "-ge Greater than or equal to"
echo "[[ \$var_2 -ge \$var_3 ]] -> [[ $var_2 -ge $var_3 ]]"
[[ $var_2 -ge $var_3 ]] && echo "truee" || echo "falseeee"

echo ------------------------------

echo String Comparison Operators

str_1=alsa
str_2=pavucontrol
str_3=pulseaudio
str_4=alsa

echo "= Equal to"
echo "[[ \$str_1 = \$str_2 ]] -> [[ $str_1 = $str_2 ]]"
[[ $str_1 = $str_2 ]] && echo "truee" || echo "falseeee"

echo "!= Not equal to"
echo "[[ \$str_1 != \$str_2 ]] -> [[ $str_1 != $str_2 ]]"
[[ $str_1 != $str_2 ]] && echo "truee" || echo "falseeee"

echo "< Less than, in ASCII alphabetical order"
echo "[[ \$str_2 < \$str_1 ]] -> [[ $str_2 < $str_1 ]]"
[[ $str_2 < $str_1 ]] && echo "truee" || echo "falseeee"

echo "> Greater than, in ASCII alphabetical order"
echo "[[ \$str_2 > \$str_1 ]] -> [[ $str_2 > $str_1 ]]"
[[ $str_2 > $str_1 ]] && echo "truee" || echo "falseeee"


echo ------------------------------

echo Arithmetic Operators
echo "+ Addition"
echo "- Substraction"
echo "* Multiplication"
echo "/ Division"
echo "% Modulus (remainder of division)"

echo "For exponentiation, use -bc- or -awk-"

echo ------------------------------

echo "Logical Operators"
echo "&& Logical AND"
echo "|| Logical OR"
echo "! Logical NOT"

echo ------------------------------

name_1=archive.txt
name_2=iwannahacku.exe
name_3=1-basic.sh # This is the file that does exist
name_4=README.md
name_5=src
name_6=test

echo "File Test Operators"

echo "-e Checks if a file EXISTS"
echo "[[ -e \$name_1 ]] -> [[ -e $name_1 ]]"
[[ -e $name_1 ]] && echo "True - the file exists" || echo "False - the file does not exist"
echo "[[ -e \$name_3 ]] -> [[ -e $name_3 ]]"
[[ -e $name_3 ]] && echo "True - the file exists" || echo "False - the file does not exist"
echo "[[ -e \$name_4 ]] -> [[ -e $name_4 ]]"
[[ -e $name_4 ]] && echo "True - the file exists, it is NOT on this directory" || echo "False - the file does not exist, it is NOT on this directory"

echo "-d Checks if a DIRECTORY exists"
echo "[[ -d \$name_5 ]] -> [[ -d $name_5 ]]"
[[ -d $name_5 ]] && echo "True - the directory exists, it is NOT in $PWD " || echo "False - the directory does not exist, it is not in $PWD "

echo "[[ -d \$name_6 ]] -> [[ -d $name_6 ]]"
[[ -d $name_6 ]] && echo "True - the directory exists on this: $PWD " || echo "False - the directory does not exist on this $PWD"

echo "-f Checks if a file is a REGULAR file, just a normal file, not directory, not device files, not symbolic links, not pipes or sockets"
echo "[[ -f \$name_6 ]] -> [[ -f $name_6 ]]"
[[ -f $name_6 ]] && echo "True UwU " || echo "False -.- "

echo "-s Check if a file IS NOT EMPTY"
echo "[[ -s \$name_3 ]] -> [[ -s $name_3 ]]"
[[ -s $name_3 ]] && echo "True UwU ... This is not empty " || echo "False -.- ... This is empty"

name_7=empty.exe
echo "[[ -s \$name_7 ]] -> [[ -s $name_7 ]]"
[[ -s $name_7 ]] && echo "True UwU ... This is not empty " || echo "False -.- ... This is empty"


