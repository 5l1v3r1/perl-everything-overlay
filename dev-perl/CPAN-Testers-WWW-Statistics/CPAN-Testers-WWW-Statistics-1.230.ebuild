# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="1.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/Archive-Zip
	dev-perl/CGI
	>=dev-perl/CPAN-Testers-Common-DBUtils-0.030
	dev-perl/Class-Accessor
	dev-perl/Config-IniFiles
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/File-Slurp
	dev-perl/GDGraph
	dev-perl/Getopt-ArgvFile
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Regexp-Assemble
	dev-perl/Sort-Versions
	>=dev-perl/Template-Toolkit-2.190
	dev-perl/Test-Differences
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

