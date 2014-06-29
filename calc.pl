#!/usr/bin/env perl
use strict;
use warnings;

print "x >";
my $hoge1 = <STDIN>;
chomp $hoge1;

print "y >";
my $hoge2 = <STDIN>;
chomp $hoge2;

my $res;

$res = $hoge1 + $hoge2;
print "足し算 hoge1 + hoge2は:$res\n";

$res = $hoge1 - $hoge2;
print "引き算 hoge2 - hoge1は:$res\n";

$res = $hoge1 * $hoge2;
print "掛け算 hoge1 * hoge2は:$res\n";

$res = $hoge1 / $hoge2;
print "割り算 hoge1 / hoge2は:$res\n";

$res = $hoge1 % $hoge2;
print "剰余答えは:$res\n";

