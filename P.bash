# Gets from the username Two strings and print the last char
echo "Enter the Striing..."
read str
echo "Enter the StrSam..."
read str2
echo $str | egrep -o $str2 | tr -s " " "\n" | tail -1
