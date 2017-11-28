# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SATOH"
DIST_VERSION="0.28"
DIST_A="Teng-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/Class-Load-0.060
	>=dev-perl/DBI-1.330
	>=dev-perl/DBIx-Inspector-0.060
	>=dev-perl/DBIx-TransactionManager-1.060
	dev-perl/Data-Page
	>=dev-perl/Data-Page-NoTotalEntries-0.020
	>=dev-perl/SQL-Maker-0.140
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
