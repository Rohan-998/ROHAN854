# Factorial of number Eg: 5 ==> 120 ( 5 * 4 * 3 * 2 * 1 )

read -p "Enter the number: " num
factorial=1 # 5 * 4 => 20 * 3 => 60 * 2 => 120 * 1 => 120

for(( j=$num ; j>=1 ; j--  ))
do
         factorial=$(( factorial * j ))
done

echo $factorial

