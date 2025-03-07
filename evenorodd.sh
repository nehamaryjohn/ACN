check_odd_even(){
if [ $((number % 2)) -eq 0 ]; then
  echo "$Number is even";
else
  echo "$Number is odd";
 fi
 }
 
 echo "Please enter a number:"
 read number
 check_odd_even "$number"
