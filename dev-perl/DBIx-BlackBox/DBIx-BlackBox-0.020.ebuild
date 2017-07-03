# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="0.02"
DIST_A="DBIx-BlackBox-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-Sybase-1.090
	>=dev-perl/DBI-1.609
	>=dev-perl/DBIx-Connector-0.330
	>=dev-perl/Module-Find-0.080
	>=dev-perl/Moose-0.980
	>=dev-perl/MooseX-Role-Parameterized-0.180
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=virtual/perl-Test-Simple-0.940
"
