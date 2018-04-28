# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.24"
DIST_A="Async-Interrupt-1.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Canary-Stability
	dev-perl/common-sense
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"
DEPEND="
	${RDEPEND}
"
