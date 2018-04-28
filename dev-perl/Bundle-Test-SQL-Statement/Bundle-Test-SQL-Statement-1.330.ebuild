# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="1.33"
DIST_A="Bundle-Test-SQL-Statement-1.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-AnyData-0.110
	>=dev-perl/DBD-CSV-0.310
	dev-perl/DBD-SQLite
	>=dev-perl/DBI-0.060
	>=dev-perl/SQL-Statement-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.900
"
