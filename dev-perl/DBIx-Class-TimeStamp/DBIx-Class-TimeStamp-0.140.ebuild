# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIBASUSHI"
DIST_VERSION="0.14"
DIST_A="DBIx-Class-TimeStamp-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Grouped
	>=dev-perl/DBIx-Class-0.080.090
	>=dev-perl/DBIx-Class-DynamicDefault-0.030
	>=dev-perl/DateTime-0.550
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-SQLite
	dev-perl/Time-Warp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
