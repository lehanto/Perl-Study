#!/usr/bin/env perl
use strict;
use warnings;

print "数値 >";
chomp(my $ input = <STDIN>);

if ($ input % 2 == 0){
	print "even\n";
}else{
	print "odd\n";
}
