# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EGAWATA"
DIST_VERSION="0.0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/DBD-mysql
	>=dev-perl/DBI-1.380
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/SQL-Maker
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	dev-perl/Test-mysqld
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.87.01
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

