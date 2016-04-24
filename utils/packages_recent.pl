#!/usr/bin/perl 

use lib '../lib';
use lib 'lib';
use File::Slurp;

our ($input, $output) = @ARGV;

my $header = 1;
foreach my $line (read_file($input)){
	chomp $line;
	($header = 0, next) if $line =~ /^$/;
	next unless $header == 0;
	
	my ($module, $version, $package) = split /\s+/, $line;
	
	print $package, $/;
}
