foreach $x (1..10)
{
	print $x."\n";
}
@courses=("Python","Perl","Linux","OS","Java");
foreach $c (@courses){
	print $c.",";
}
print "\n";
foreach (@courses){
	print $_.",";
}
