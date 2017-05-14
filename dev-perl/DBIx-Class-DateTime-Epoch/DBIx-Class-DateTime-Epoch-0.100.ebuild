# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRICAS"
DIST_VERSION="0.10"
DIST_A="DBIx-Class-DateTime-Epoch-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.081.030
	>=dev-perl/DBIx-Class-TimeStamp-0.070
	dev-perl/DateTime
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBICx-TestDatabase
	dev-perl/DateTime-Format-SQLite
	virtual/perl-Test-Simple
"
