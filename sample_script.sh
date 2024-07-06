#!/bin/bash

echo "Hello world"
echo "This is the first line"; echo "this is second line"

# variable declaration
name="VAN THIYADE VAN"
echo $name
echo "$name"
echo ${name}
#echo '$name'

NAME="VAN THI"
#String Subtitution in variables
echo ${NAME/VAN/van}

#substring from a variable
length=7
echo ${NAME:0:length} # return first 7 character

echo ${name: -5} # return the last 5 character

#String length

echo ${#NAME}
echo ${#name} # length of the variable

#indirect expansion
newname="NAME"

echo ${!newname}

#default value for variable

echo ${Foo:-"DefaultvalueIsEmpty"}


#Commad substitution
#echo `ls -l`

#echo `echo \`ls\``
#echo $(echo $(ls))
DATE="$(date)"
echo ${DATE}
uname="$(uname)"
echo ${uname}
names="$(who)"
echo ${names}

# variable check
nameis="Vickey"
echo ${nameis}
name="Mark"
echo "$name"
sdd=$name
echo "$sdd"

#Parameter expansion
name="Amma"
echo ${name}
echo ${name/A/a}
echo ${name:0:2}
echo ${name::3}
echo ${name::-1}
echo ${name:(-1)}

#substition
name="tamil is good language tamil alway ultimate tamil is nice for every thing tamil"
echo ${name//tamil/Tamil}
echo ${name}


#String Manipulation

String="hello world"
echo ${String^}    # first letter would be capital
echo ${String^^}   # full sequence would be capital

Str="Hello World"
echo ${Str,}		# first letter would be small 
echo ${Str,,}		# full sequence would be small