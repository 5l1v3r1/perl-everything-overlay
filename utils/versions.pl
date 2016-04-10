#!/usr/bin/perl 

use File::Find;
use File::Slurp;
use Data::Dumper;
use Gentoo::CPAN;

our $folder = "cpan_mirror";

our $cpan = Gentoo::CPAN->new;

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
		my $basename = $item->{name};
		$basename =~ s/\.(tgz|zip|rar|bz2|gz|tar\.(gz|bz2|xz)|tar)$//g;
		$basename =~ s/[._-]+$//g;
		
		$basename =~ s/-undef//g;
		$basename =~ s/\+d//g;
		$basename =~ s/[._-]?(gnuplot_required|withoutworldwriteables|no-world-writable|changelog_in_manifest|fixedmanifest)$//;
		
		my @r;
		
		if(($basename =~ /[a-f0-9]{32,40}/i)){
			@r = (undef, $item->{mtime});
		}elsif(($basename !~ /\d/)){
			@r = ($basename, $item->{mtime});
		}elsif(($basename =~ /^(metaperl-dbix-dbh|Mica|Spreadsheet-WriteExcel-WebPivot2)/i)){
			@r = ($1, $item->{mtime})
		}elsif(
			(@r = ($basename =~ /(.*)[-_]v?([\d.]+[-_]?[[:alnum:]_]*)$/)) ||
			(@r = ($basename =~ /(.*)\.([\d.]+)$/))
		){
		}
		my ($package, $version) = @r;
		my $mtime = $item->{mtime};
		
		print "${package}\t${version}\t${mtime}\n";
	}
}
