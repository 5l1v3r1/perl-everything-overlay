#!/usr/bin/perl 

use lib 'lib';
use lib '../lib';
use File::Find;
use Gentoo::Portage qw/ebuild_read/;
use YAML qw/DumpFile/;

our $ebuilds = {};

sub main {
	find({
		wanted => sub {
			my $file = $_;

			return unless $file =~ /\.ebuild/i;
			
			my $ebuild_data = ebuild_read($file);
			ebuild_process($ebuild_data);
		},
		no_chdir => 1,
	}, $ARGV[0]);
	
	DumpFile($ARGV[1], $ebuilds);
}

sub ebuild_process {
	my ($ebuild) = @_;
	
	(my $url = $ebuild->{SRC_URI}) =~ s@.*?authors/id/@@g;
	
	$ebuilds->{$url} = 1;
}

main;
