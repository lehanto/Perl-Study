#!/usr/bin/env perl
use strict;
use warnings;

print "word >";
chomp(my $hoge = <STDIN>);

my $answer = "perl";

if($hoge eq $answer){
	print "OK\n";
}elsif($hoge gt $answer){
	print "もっと前です\n";
}elsif($hoge lt $answer){
	print "もっと後ろです\n";
}else{
	print "NG\n";
}