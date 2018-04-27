#!/usr/bin/perl
print "The values are: @ARGV \n";
for $n(@ARGV)
	{
	if($n%2 ==0)
	{
	print"The value is even: $n \n";
	}
	else{
	print"The value is odd\n";
	}
	}
