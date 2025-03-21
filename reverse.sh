echo "Enter a number:"
read num
reverse=$(echo "$num" | rev)
if [ "$num" -eq "$reverse" ]; then
echo "$num is the same when reversed."
else
echo "$num is not the same when reversed."
fi
