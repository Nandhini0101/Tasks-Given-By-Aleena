#TASK-2:Check the Greatest Number among Three Number

$a=21
$b=55
$c=27
if (($a -gt $b) -and ($a -gt $c))
{
echo "a is greater than variable b and c"
}
elseif(($b -gt $c) -and ($b -gt $a))
{
echo "b is greater than variable a and c"
}
else
{
echo "c is Greater than variable a and b"
}
