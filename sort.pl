#!/usr/bin/env perl
use strict;
use warnings;

my @array;

for(my $i = 0; $i <= 2; $i++){
	chomp($array[$i] = <STDIN>);
}

my @sorted = sort { $a cmp $b } @array;

for my $var (@sorted){
	print "$var\n";
}