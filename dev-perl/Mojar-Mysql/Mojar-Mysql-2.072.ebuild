# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICZERO"
DIST_VERSION="2.072"
DIST_A="Mojar-Mysql-2.072.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-3.000.800
	>=dev-perl/DBI-1.530
	>=dev-perl/Mojar-1.053
	>=dev-perl/Mojolicious-3.330
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
