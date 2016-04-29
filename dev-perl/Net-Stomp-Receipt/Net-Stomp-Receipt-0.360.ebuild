# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HUGUEI"
DIST_VERSION="0.36"
DIST_A="Net-Stomp-Receipt-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Stomp-0.340
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
