#!/usr/bin/env perl
use strict;
use warnings;

my $num;
my $string;
my $answer;

print "num >";
$num = <STDIN>;
chomp $num;

print "文字 >";
$string = <STDIN>;
chomp $string;

$answer = $string x $num;
print "$answer\n";