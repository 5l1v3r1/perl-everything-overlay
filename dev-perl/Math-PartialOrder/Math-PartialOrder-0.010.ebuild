# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="0.01"
DIST_A="Math-PartialOrder-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bit-Vector-6.000
	>=dev-perl/GraphViz-1.300
	>=dev-perl/Tie-Cache-0.150
	>=virtual/perl-File-Temp-0.120
	>=virtual/perl-Storable-0.611
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
