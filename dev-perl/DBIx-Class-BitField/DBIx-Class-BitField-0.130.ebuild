# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="0.13"
DIST_A="DBIx-Class-BitField-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Class-0.081.070
	dev-perl/File-Find-Rule
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
