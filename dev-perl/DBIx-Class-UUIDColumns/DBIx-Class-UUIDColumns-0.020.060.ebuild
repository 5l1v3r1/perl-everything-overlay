# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.02006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Grouped
	>=dev-perl/DBD-SQLite-1.110
	>=dev-perl/DBIx-Class-0.070.050
	dev-perl/Data-UUID
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

