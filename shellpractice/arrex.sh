arr=("Ace" 5 "Atom" 34 "Pavan")

# substring
echo ${arr[@]:0:2}
unset arr[3]
echo ${arr[*]}
echo ${#arr[@]}
echo ${arr[0]}
echo ${arr[2]:0:3}
echo ${arr[2]:3}

search_result=$(echo "${arr[@]}" | grep -c mitsu)

replaced_element=$(echo "${arr[@]/Mitsu/Hon}")
echo $search_result

