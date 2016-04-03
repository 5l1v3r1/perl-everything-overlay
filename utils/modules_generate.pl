#!/usr/bin/perl 

use CPANPLUS::Backend;
my $t = CPANPLUS::Backend->new->module_tree; 
print join "\n", 
	sort
	keys %$t;
