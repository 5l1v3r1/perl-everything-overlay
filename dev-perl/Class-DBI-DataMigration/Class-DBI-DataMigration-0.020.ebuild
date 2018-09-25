# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAMECH"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Assert-0.170
	>=dev-perl/Class-Accessor-0.180
	>=dev-perl/Class-DBI-Loader-0.010
	>=dev-perl/Class-DBI-SQLite-0.020
	dev-perl/Class-DBI-Test-TempDB
	>=dev-perl/Class-Data-Inheritable-0.020
	>=dev-perl/Class-Trigger-0.080
	>=dev-perl/Class-WhiteHole-0.040
	>=dev-perl/DBD-SQLite-0.280
	>=dev-perl/DBI-1.380
	>=dev-perl/Ima-DBI-0.310
	>=dev-perl/UNIVERSAL-moniker-0.060
	>=dev-perl/YAML-0.350
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

