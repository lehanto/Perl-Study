#!/usr/bin/env perl
use strict;
use warnings;

my $pi = 3.141592654;
my $radius;
my $circumference;

print "radius >";
$radius = <STDIN>;
chomp $radius;

if ($radius < 0) {
	$circumference = 0;
} else {
	$circumference = 2 * $pi * $radius;
}

print "$circumference\n";