#!/usr/bin/env perl
use strict;
use warnings;

my @array;

for my $i (1..100){
	$array[$i -1] = $i
}

for my $var (@array){
	print "$var\n";
}
