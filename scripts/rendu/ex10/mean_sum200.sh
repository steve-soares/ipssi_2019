while read stdin ;do
	sum=$(($sum+$stdin))
	total=$(($total+1))
done
mean=$(($sum/$total))
echo $mean
echo $sum
