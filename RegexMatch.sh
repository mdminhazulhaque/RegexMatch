#!/bin/bash

string="minhaz 42"
pattern="(\w+) (\d+)"

match=$(echo "$string" | grep -Po "$pattern")

name=$(echo $match | cut -d' ' -f1)
number=$(echo $match | cut -d' ' -f2)

echo $name
echo $number

#RESPONSE_STR='<toplevel><suggestion data="hello kitty"/></toplevel>'
#echo "$RESPONSE_STR" | grep -P -o '(?<=(<toplevel>)).*(?=(</toplevel>))'
