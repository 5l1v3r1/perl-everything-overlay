# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.17"
DIST_A="DBIx-ResultSet-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.310
	>=dev-perl/DBIx-Connector-0.330
	>=dev-perl/Data-Page-2.020
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Moose-1.010
	>=dev-perl/MooseX-Types-0.210
	>=dev-perl/SQL-Abstract-1.650
	>=dev-perl/SQL-Abstract-Limit-0.141
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-Module-Load-0.180
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
