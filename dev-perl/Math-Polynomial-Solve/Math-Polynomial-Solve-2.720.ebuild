# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGAMBLE"
DIST_VERSION="2.72"
DIST_A="Math-Polynomial-Solve-2.72.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Utils-1.060
	>=virtual/perl-Math-Complex-1.360
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
