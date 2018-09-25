# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVIKAK"
DIST_VERSION="1.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-GSL-0.260
	>=dev-perl/Math-Random-0.710
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

