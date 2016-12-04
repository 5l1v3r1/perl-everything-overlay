# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="0.1"
DIST_A="Graphics-GVG-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-UUID-1.221
	>=dev-perl/Marpa-R2-3.000.000
	>=dev-perl/Moose-2.180.600
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Math-Complex-1.590
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
"
