# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.008"
DIST_A="DBIx-Class-Wrapper-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.200
	>=dev-perl/DBI-1.630
	>=dev-perl/DBIx-Class-0.082.500
	>=dev-perl/Module-Pluggable-4.000
	>=dev-perl/Moose-2.120.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.390
	>=dev-perl/Lingua-EN-Number-IsOrdinal-0.050
	>=dev-perl/Test-Fatal-0.014
"
