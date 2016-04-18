#!/usr/bin/perl 

use File::Find;
use File::Slurp;
use Data::Dumper;
use Gentoo;
use Gentoo::CPAN::Object;
use YAML::XS qw/DumpFile/;

our $folder = "cpan_mirror";
our $output = "data/versions";

our $g = Gentoo->new;
our $db = {};

find({
	wanted => sub {
		my $file = $_;
		
		next unless $file =~ /CHECKSUMS/;
		
		my $content = read_file($file);
		my $checksums = eval $content;
		next if $@;
		
		process_checksums($checksums);
	},
	no_chdir => 1,
}, $folder);
	
foreach my $package_name (keys %$db){
	$db->{$package_name} = [
		sort {
			$a->{d} <=> $b->{d} ||
			$a->{v} cmp $b->{v}
		}
		@{ $db->{$package_name} }
	];
}

DumpFile($output, $db);

sub process_checksums {
	my ($checksums) = @_;

	my @items;
	foreach my $name (keys %$checksums){
		next unless $name =~ /^(.*)\.meta$/;
		my $key = $1;
				
		my $tar_key = (
			sort { length($a) <=> length($a) }
			grep { index($_, "${key}.") == 0 }
			grep { not /\.(meta|readme|CHANGELOG|asc|sig|gpg|crc|gzrawtrue)$/i }
			keys %$checksums
		)[0]
			or next;
		my $tar = $checksums->{$tar_key}
			or next;
		
		push @items, { name => $tar_key, mtime => $tar->{mtime} };
	}	
	
	foreach my $item (@items){
		my $co = Gentoo::CPAN::Object->new({
			parent => $g,
			_cpan_info => {
				src_uri => $item->{name},
			},
		});
		
		push @{ $db->{$co->package_name} }, {
			d => $item->{mtime},
			v => $co->package_version,
		};
	}
}
