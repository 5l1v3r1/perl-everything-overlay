# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CUBABIT"
DIST_VERSION="0.01002"
DIST_A="DBIx-Class-InflateColumn-DateTime-Duration-0.01002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Grouped-0.030
	>=dev-perl/DBD-SQLite-1.110
	>=dev-perl/DBIx-Class-0.070.050
	>=dev-perl/DateTime-Format-Duration-XSD-0.010
	>=dev-perl/Try-Tiny-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
