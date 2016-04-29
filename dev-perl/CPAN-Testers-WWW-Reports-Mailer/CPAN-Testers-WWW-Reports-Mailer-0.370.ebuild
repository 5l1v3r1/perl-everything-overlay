# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.37"
DIST_A="CPAN-Testers-WWW-Reports-Mailer-0.37.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Testers-Common-DBUtils-0.030
	dev-perl/CPAN-Testers-Common-Utils
	dev-perl/CPAN-Testers-Report
	dev-perl/Class-Accessor
	dev-perl/Config-IniFiles
	>=dev-perl/DBD-SQLite-1.070
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Data-FlexSerializer
	dev-perl/Email-Address
	dev-perl/Email-Simple
	dev-perl/File-Slurp
	dev-perl/Getopt-ArgvFile
	dev-perl/JSON
	dev-perl/Math-Random-MT
	dev-perl/Metabase-Fact
	dev-perl/Parse-CPAN-Authors
	dev-perl/Path-Class
	dev-perl/Template-Toolkit
	dev-perl/Test-Trap
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-Time-Piece
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
