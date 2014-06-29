#!/usr/bin/env perl
use strict;
use warnings;

print "数字 >";
chomp(my $ input = <STDIN>);

my $ hoge = 1;

for my $ num (1 .. $ input) {
	$ hoge *= $ num;
}

print "$ hoge\n";