# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002"
DIST_A="String-Interpolate-Delayed-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/PadWalker-1.000
	>=dev-perl/PerlX-QuoteOperator-0.040
	>=dev-perl/String-Interpolate-0.300
	>=dev-perl/UNIVERSAL-ref-0.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
