echo "Enter principal amount:"
read p
echo "Enter annual interest rate:"
read r
echo "Enter time period in years:"
read t
s=`expr $p \* $t \* $r / 100`
echo "Simple interest is:"
echo $s
