# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OKHARCH"
DIST_VERSION="0.02"
DIST_A="DBIx-Brev-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-General-2.510
	>=dev-perl/DBI-1.625
	>=dev-perl/DBIx-Connector-0.530
	>=dev-perl/SQL-SplitStatement-1.000.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.270
	>=virtual/perl-CPAN-Meta-1.440.400
"
