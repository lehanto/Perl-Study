#!/usr/bin/env perl
use strict;
use warnings;

my @names = qw/ fred betty barney dino wilma pebbles bamm-bamm /;

chomp(my @nums = <STDIN>);

foreach (@nums) {
	print $names [$_ - 1];
}