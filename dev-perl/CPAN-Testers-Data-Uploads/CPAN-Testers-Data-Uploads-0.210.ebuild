# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.21"
DIST_A="CPAN-Testers-Data-Uploads-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/Archive-Zip
	>=dev-perl/CPAN-DistnameInfo-0.100
	dev-perl/CPAN-Testers-Common-Article
	>=dev-perl/CPAN-Testers-Common-DBUtils-0.080
	dev-perl/Class-Accessor
	dev-perl/Config-IniFiles
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/IO-stringy
	dev-perl/Test-Trap
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
