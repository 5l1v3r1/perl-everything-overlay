# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCHE"
DIST_VERSION="0.443"
DIST_A="Mojolicious-Plugin-RoutesAuthDBI-0.443.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.600
	>=dev-perl/DBIx-POS-Template-0.000.100
	>=dev-perl/Mojolicious-6.000
	>=dev-perl/Mojolicious-Plugin-Authentication-1.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
