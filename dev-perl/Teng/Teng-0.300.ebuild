# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SATOH"
DIST_VERSION="0.30"
DIST_A="Teng-0.30.tar.gz"
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
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/DBD-SQLite
	dev-perl/JSON-XS
	>=dev-perl/Test-Mock-Guard-0.100
	dev-perl/Test-Requires
	>=dev-perl/Test-SharedFork-0.150
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
"
