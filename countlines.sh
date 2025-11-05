lines=$( cat $1 | wc -l )
if [[ $lines -eq 0 ]]; then echo $1 has zero lines; elif [[ $lines -eq 1 ]]; then echo $1 has one line; else echo $1 has more than one line ($lines lines); fi 
