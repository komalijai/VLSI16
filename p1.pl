#!/usr/bin/perl
@n=("ACT","138.01.29.99","Jaideep","Internet");
foreach $i(@n)
	{
	print "The IP is: $i\n";
	if($i =~/(\d+.\d+.\d+.\d+.)/)
	{
	print " The original IP is: $& \n";
	}
	}
