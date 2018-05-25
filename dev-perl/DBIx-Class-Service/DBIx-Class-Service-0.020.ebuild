# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.02"
DIST_A="DBIx-Class-Service-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Class-Inspector
	dev-perl/DBICx-TestDatabase
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/Module-Find
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
