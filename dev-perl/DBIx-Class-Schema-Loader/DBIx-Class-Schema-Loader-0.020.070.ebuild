# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLBLACK"
DIST_VERSION="0.02007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.220
	>=dev-perl/Class-C3-0.090
	>=dev-perl/Class-Data-Accessor-0.020
	>=dev-perl/DBIx-Class-0.050.060
	dev-perl/Lingua-EN-Inflect
	>=dev-perl/UNIVERSAL-require-0.100
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	>=dev-perl/DBD-SQLite-1.110
	>=dev-perl/DBI-1.400
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.320
"

