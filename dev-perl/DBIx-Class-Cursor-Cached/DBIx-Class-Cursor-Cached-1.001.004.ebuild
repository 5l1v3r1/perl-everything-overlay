# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARCANEZ"
DIST_VERSION="1.001004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	>=dev-perl/Carp-Clan-6.000
	>=dev-perl/DBD-SQLite-1.250
	>=dev-perl/DBIx-Class-0.081.240
	virtual/perl-Digest-SHA
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

