#!/usr/bin/env perl
use strict;
use warnings;

print "num >";
chomp(my $num = <STDIN>);

my $answer = 1;

my $diff = $answer - $num;

if($num == $answer){
	print "OK\n"
}elsif (-5 <= $diff && $diff <= 5){
	print "near\n";
}elsif($num > $answer){
	print "too big\n";
}elsif($num < $answer){
	print "too small\n";
}
