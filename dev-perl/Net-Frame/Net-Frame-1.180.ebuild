# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="1.18"
DIST_A="Net-Frame-1.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bit-Vector
	>=dev-perl/Class-Gomor-1.000
	dev-perl/Net-IPv6Addr
	>=virtual/perl-Socket-2.019
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
