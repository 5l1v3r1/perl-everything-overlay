#!/usr/bin/perl 

use File::Find;
use File::Slurp;
use File::Temp;
use Shell::EnvImporter;

our @overlays = (
	"/usr/portage",
	"/var/lib/layman/perl-experimental",
);

our @categories = (
	"dev-perl",
	"perl-core",
);

our $eclass = "/usr/portage/eclass/perl-module.eclass";

foreach my $overlay (@overlays){
	foreach my $category (@categories){
		my $path = sprintf("%s/%s", $overlay, $category);
		
		find({
			wanted => sub {
				my $file = $_;

				return unless $file =~ /\.ebuild/i;
				
				my $ebuild_data = ebuild_read($file);
				ebuild_process($ebuild_data);
			},
			no_chdir => 1,
		}, $path);
		
	}
}

sub ebuild_read {
	my ($filepath) = @_;
	
	my $ebuild = {};
	
	my ($pn, $p) = ($filepath =~ m@/([^/]+)/([^/]+).ebuild$@i);
	
	my $tmp = File::Temp->new;
	append_file($tmp->filename, qq!
		PN="${pn}"
		P="${p}"
		PF="${p}"
	!);
	append_file($tmp->filename, scalar read_file($filepath));
	append_file($tmp->filename, scalar read_file($eclass));
	
	my $env = Shell::EnvImporter->new(
		file          => $tmp->filename,
		shell         => 'bash',
		auto_run      => 1,
		auto_import   => 1,
		import_filter => sub {
			my ($var, $value, $type_of_change) = @_;
			
			$value =~ s/^['"\s]+//;
			$value =~ s/['"\s]+$//;
			
			$ebuild->{$var} = $value;
			return 0;
		},
	);
	$env->shellobj->envcmd('set');
	$env->run;
	
	return $ebuild;
}

sub ebuild_process {
	my ($ebuild) = @_;
	
	printf "%s\t%s\n",
		$ebuild->{PN},
		$ebuild->{SRC_URI};
}
