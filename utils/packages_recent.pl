#!/usr/bin/perl 

use lib '../lib';
use lib 'lib';
use File::Slurp;

our ($input, $packages) = @ARGV;

my $packages_approved = {};
foreach my $pline (read_file($packages)){
	chomp $pline;
	my ($mtime, $package) = split /\s+/, $pline;
	$package =~ s@authors/id/@@;

	$packages_approved->{$package} = 1;
}

my $header = 1;
foreach my $line (read_file($input)){
	chomp $line;
	($header = 0, next) if $line =~ /^$/;
	next unless $header == 0;
	
	my ($module, $version, $package) = split /\s+/, $line;
	next unless $packages_approved->{$package}; # skip unapproved packages
	
	print $package, $/;
}
