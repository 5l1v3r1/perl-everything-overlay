# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HDP"
DIST_VERSION="0.004"
DIST_A="KSx-IndexManager-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Clan-5.300
	>=dev-perl/Class-Accessor-Grouped-0.060.000
	>=dev-perl/Data-OptList-0.101
	>=dev-perl/KinoSearch-0.20.04
	>=dev-perl/Module-Pluggable-3.100
	>=dev-perl/Test-MockObject-1.060
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
