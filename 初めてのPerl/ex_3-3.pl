#!/usr/bin/env perl
use strict;
use warnings;

chomp(my @name_lines = <STDIN>);

my @sorted_name_lines = sort @name_lines;

print "@sorted_name_lines";

