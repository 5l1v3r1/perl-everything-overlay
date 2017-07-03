# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.11"
DIST_A="Net-Async-IRC-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Async-0.540
	>=dev-perl/Protocol-IRC-0.120
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.880
"
