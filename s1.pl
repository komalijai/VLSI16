#!/usr/bin/perl
#$j="my name is jaideep";
#$j =~ s/$j/my name is seenu/;
#$j =~ s/jaideep/lakshmikantham/;
#print "$j\n";


$m="my mail ID is jsubba\@gmail.com";
print "$m\n";
if ($m=~/(\w+)(\@\w+\.com)/)
	{
	$m=~s/(\w+)(\@\w+\.com)/komali$2/;
	print "$m\n";

	}


$s1="my mail ID is $ARGV[0]";
$ARGV[1]=~s/(\@\w+\.com)//;
print "$s1\n";
if($s1=~/(\w+)(\@\w+\.com)/)
	{
	$s1=~s/(\w+)(\@\w+\.com)/$ARGV[1]${2}/;
	print"$s1\n";
	}
