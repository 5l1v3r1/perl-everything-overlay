# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/Class-Trigger-0.140
	>=dev-perl/DBI-1.6.14
	>=dev-perl/DBIx-Handler-0.040
	dev-perl/DBIx-Inspector
	>=dev-perl/DBIx-TransactionManager-1.110
	dev-perl/Data-Page-NoTotalEntries
	>=dev-perl/SQL-Maker-1.090
	dev-perl/String-CamelCase
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/DBD-PassThrough-0.020
	>=dev-perl/DBD-SQLite-1.370
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

