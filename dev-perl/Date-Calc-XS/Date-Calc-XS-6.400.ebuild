# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STBEY"
DIST_VERSION="6.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bit-Vector-7.400
	>=dev-perl/Carp-Clan-5.300
	>=dev-perl/Date-Calc-6.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

