echo "Enter the no:"
read n
sum=0
for((i=1;i<=n;i++))
do
term=$((i*i*i))
sum=$((sum+term))
done
echo $sum
