# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-require-case
	dev-perl/App-Nopaste
	dev-perl/App-Uni
	dev-perl/App-grindperl
	dev-perl/App-mymeta-requires
	dev-perl/Archive-Tar-Wrapper
	dev-perl/Archive-Zip
	dev-perl/Benchmark-Forking
	dev-perl/CPAN-DistnameInfo
	dev-perl/CPAN-Mini
	dev-perl/CPAN-Uploader
	dev-perl/CPAN-Visitor
	dev-perl/Capture-Tiny
	dev-perl/Code-TidyAll
	dev-perl/Const-Fast
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Daemon-Daemonize
	dev-perl/Data-Stream-Bulk
	dev-perl/Devel-Cover
	dev-perl/Devel-NYTProf
	>=dev-perl/Dist-Zilla-5.000
	>=dev-perl/Dist-Zilla-PluginBundle-DAGOLDEN-0.072
	dev-perl/Dist-Zooky
	dev-perl/Dumbbench
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/File-Find-Rule
	dev-perl/File-Find-Rule-Perl
	dev-perl/File-pushd
	dev-perl/Getopt-Lucid
	dev-perl/Git-Wrapper
	dev-perl/HTTP-CookieJar
	dev-perl/IO-CaptureOutput
	dev-perl/IO-Prompt-Tiny
	dev-perl/IO-Socket-SSL
	dev-perl/IPC-Run3
	dev-perl/IPC-System-Simple
	dev-perl/Image-ExifTool
	dev-perl/JSON-MaybeXS
	dev-perl/LWP-Protocol-https
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Mozilla-CA
	dev-perl/Net-GitHub
	dev-perl/Path-Class
	dev-perl/Path-Class-Rule
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/Perl-Critic-Lax
	dev-perl/Perl-Version
	dev-perl/Plack
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Strip
	dev-perl/Pod-Usage
	dev-perl/Regexp-Common
	dev-perl/Syntax-Keyword-Junction
	dev-perl/TAP-Harness-Restricted
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	>=dev-perl/Test-FailWarnings-0.003
	dev-perl/Test-Fatal
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/Test-Roo
	dev-perl/Test-Routine
	dev-perl/URI
	dev-perl/Unicode-UTF8
	dev-perl/Vi-QuickFix
	dev-perl/WWW-Mechanize
	dev-perl/XML-RSS
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/ack
	dev-perl/cpan-listchanges
	dev-perl/cpan-outdated
	dev-perl/forkprove
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	dev-perl/superclass
	virtual/perl-Archive-Tar
	>=virtual/perl-HTTP-Tiny-0.028
	virtual/perl-Module-Load-Conditional
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-Time-HiRes
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
"

