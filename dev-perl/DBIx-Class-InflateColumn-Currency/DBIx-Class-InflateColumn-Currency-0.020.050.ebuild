# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLACO"
DIST_VERSION="0.02005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Grouped-0.030
	>=dev-perl/DBD-SQLite-1.110
	>=dev-perl/DBIx-Class-0.070.050
	>=dev-perl/Data-Currency-0.030
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

