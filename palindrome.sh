echo Enter the string
read s
echo $s>temp
rvs="$(echo "$s" | rev)"
if [ "$s" = "$rvs" ] 
then
  echo "it is palindrome"
else
  echo "it is not palindrome"
fi
