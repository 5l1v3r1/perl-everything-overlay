# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.17" 
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
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DateTime-0.550
	>=dev-perl/DateTime-Format-SQLite-0.110
	>=dev-perl/Test-Exception-0.290
	>=virtual/perl-Test-Simple-0.940
"

