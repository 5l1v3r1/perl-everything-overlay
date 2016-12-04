# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SISYPHUS"
DIST_VERSION="1.06"
DIST_A="Math-MPC-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-MPFR-3.230
	>=virtual/perl-ExtUtils-MakeMaker-6.580
"
DEPEND="
	${RDEPEND}
"
