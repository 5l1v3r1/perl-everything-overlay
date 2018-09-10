# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLX"
DIST_VERSION="20130411.0"
DIST_A="XSDSQL_20130411.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Assert-0.200
	>=dev-perl/DBI-1.616
	>=dev-perl/Data-Lock-0.060
	>=dev-perl/Filter-Include-1.600
	>=dev-perl/MLDBM-2.050
	>=dev-perl/Modern-Perl-1.201.211.030
	>=dev-perl/SQL-Statement-1.330
	>=dev-perl/XML-Parser-1.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
