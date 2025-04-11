NUMBERS=(5 3 8 1 9 4 7 2)
higest=${NUMBERS[0]}
second_higest=${NUMBERS[0]}
for number in "${NUMBERS[@]}";do
 if(( number > higest ));then
 second_higest=$higest
 higest=$number
 elif (( number!=higest ))&&(( number > second_higest ));then
 second_higest=$number
fi
done
echo "Second higest number:"$second_higest
