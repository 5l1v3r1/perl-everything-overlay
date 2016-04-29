# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEKOKAK"
DIST_VERSION="0.06"
DIST_A="Teng-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/Class-Load-0.060
	dev-perl/DBI
	>=dev-perl/DBIx-Inspector-0.030
	>=dev-perl/DBIx-TransactionManager-1.030
	dev-perl/Data-Page
	>=dev-perl/SQL-Maker-0.080
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
