# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOFTDIA"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Startup-0.020
	>=dev-perl/Data-Str2Num-0.050
	>=virtual/perl-Math-BigInt-1.390
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

