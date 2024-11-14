read -p "Enter a number to check if it is an Armstrong number: " number
num_str="$number"
num_digits=${#num_str}
sum=0
temp=$number
while [ $temp -gt 0 ]
do
    digit=$((temp % 10))  # Extract the last digit
    sum=$((sum + digit ** num_digits))  # Add digit^num_digits to the sum
    temp=$((temp / 10))  # Remove the last digit
done
if [ $sum -eq $number ]; then
    echo "$number is an Armstrong number."
else
    echo "$number is not an Armstrong number."
fi

