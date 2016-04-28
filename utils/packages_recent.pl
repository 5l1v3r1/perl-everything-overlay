#!/usr/bin/perl 

use lib '../lib';
use lib 'lib';
use File::Slurp;

our ($input, $packages, $output) = @ARGV;

my $packages = {};
foreach my $pline (read_file($packages)){
	chomp $pline;
	my ($mtime, $package) = split /\s+/, $pline;

	$packages->{$package} = 1;
}

my $header = 1;
foreach my $line (read_file($input)){
	chomp $line;
	($header = 0, next) if $line =~ /^$/;
	next unless $header == 0;
	
	my ($module, $version, $package) = split /\s+/, $line;
	next unless $packages->{$package}; # skip unapproved packages
	
	print $package, $/;
}
