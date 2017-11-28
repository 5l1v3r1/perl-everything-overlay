# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDUGGAN"
DIST_VERSION="0.02"
DIST_A="SQLite-VirtualTable-Pivot-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Class-Accessor-Contextual
	>=dev-perl/DBD-SQLite-1.250
	dev-perl/DBI
	dev-perl/DBIx-Simple
	dev-perl/SQLite-VirtualTable
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
