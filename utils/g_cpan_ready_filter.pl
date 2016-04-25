#!/usr/bin/perl

use lib 'lib';
use lib '../lib';
use YAML qw/LoadFile/;

our $ebuilds = LoadFile($ARGV[0]);

while(my $line = <STDIN>){
	chomp $line;
	next if $ebuilds->{$line} and not $ARGV[1];

	print $line, $/;
}
