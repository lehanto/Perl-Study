#!/usr/bin/env perl
use strict;
use warnings;

my @lines;
my @reverse_lines;

@lines = <STDIN>;

print @lines;

@reverse_lines = reverse @lines;

print @reverse_lines;
