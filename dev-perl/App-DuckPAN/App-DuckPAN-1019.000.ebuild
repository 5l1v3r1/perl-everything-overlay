# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDG"
DIST_VERSION="1019.0"
DIST_A="App-DuckPAN-1019.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Combinatorics
	dev-perl/Class-Load
	dev-perl/Config-INI
	dev-perl/DBI
	dev-perl/DDG
	dev-perl/Data-Printer
	dev-perl/Dist-Zilla
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir-ProjectDistDir
	dev-perl/File-Which
	dev-perl/Filesys-Notify-Simple
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Module-Data
	dev-perl/Module-Pluggable
	dev-perl/Moo
	dev-perl/MooX
	dev-perl/MooX-Cmd
	dev-perl/MooX-Options
	dev-perl/POE
	dev-perl/Parse-CPAN-Packages-Fast
	dev-perl/Path-Tiny
	dev-perl/Perl-Version
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/Starman
	dev-perl/Term-ProgressBar
	dev-perl/Term-UI
	dev-perl/Text-Xslate
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-Term-ReadLine
	virtual/perl-Time-HiRes
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-LoadAllModules
	dev-perl/Test-Script-Run
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
