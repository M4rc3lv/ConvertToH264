#!/bin/bash

for file in "$@"; do 
 filename=$(basename "$file")
 
 case `basename "$filename"` in
  *.* )  
   extension=".${filename##*.}"
   ;;
  * )
   extension=""
   ;;
 esac
   
 echo "Extension:$extension";
 
 folder=$(dirname "$file")
 
 # Get the filename withoud the extension
 filename="${filename%.*}"

 # Get the file length
 l=${#filename}

 # Create empty var to store the reverse string
 rev=''
 # Loop though the filename in reverse orde and store the correct name.
 for (( i=$l; i>=0; i-- )); do
  rev="$rev${filename:$i:1}"
 done

 if [ -f "$file" ]; then
  echo "$file" "$folder/$rev$extension";
  mv "$file" "$folder/$rev$extension";
 fi
 
done
