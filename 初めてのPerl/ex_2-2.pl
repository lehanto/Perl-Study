#!/usr/bin/env perl
use strict;
use warnings;

my $pi = 3.141592654;
my $radius;
my $circumference;

print "radius >";
$radius = <STDIN>;
chomp $radius;


$circumference = 2 * $pi * $radius;

print "$circumference\n";