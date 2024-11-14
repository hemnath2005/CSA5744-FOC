echo "Enter an integer:"
read num
Num=${num#-}
reversed=""
for (( i=${#num}-1; i>=0; i-- )); 
do
  reversed="$reversed${num:$i:1}"
done
echo "Reversed number: $reversed"
