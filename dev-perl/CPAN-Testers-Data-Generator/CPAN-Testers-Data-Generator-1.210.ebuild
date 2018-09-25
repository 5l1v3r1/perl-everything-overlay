# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="1.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Testers-Common-Article-0.360
	>=dev-perl/CPAN-Testers-Common-DBUtils-0.030
	>=dev-perl/CPAN-Testers-Metabase-AWS-1.999.002
	>=dev-perl/CPAN-Testers-Report-1.999.001
	dev-perl/Config-IniFiles
	>=dev-perl/DBD-SQLite-1.070
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Data-FlexSerializer
	dev-perl/DateTime
	dev-perl/File-Slurp
	dev-perl/Getopt-ArgvFile
	dev-perl/HTML-Parser
	dev-perl/JSON
	>=dev-perl/Metabase-1.003
	>=dev-perl/Metabase-Fact-0.023
	dev-perl/Sereal
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

