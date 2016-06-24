#string check

str1="how are you"
str2="hello world"
str3=""

[ "$str1" = "$str2" ]

echo $?

[ "$str1" != "$str2" ]
echo $?


[ -n "$str2" ]

echo $?

[ -z "$str3" ]

echo $?

