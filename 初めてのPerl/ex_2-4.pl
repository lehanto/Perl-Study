#!/usr/bin/env perl
use strict;
use warnings;

my $num1;
my $num2;
my $answer;

print "num1 >";
$num1 = <STDIN>;
chomp $num1;

print "num2 >";
$num2 = <STDIN>;
chomp $num2;

$answer = $num1 * $num2;

print "answer = $answer\n";