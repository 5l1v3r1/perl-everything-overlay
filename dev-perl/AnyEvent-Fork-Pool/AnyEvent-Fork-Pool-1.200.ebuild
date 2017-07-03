# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.2"
DIST_A="AnyEvent-Fork-Pool-1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-6.000
	dev-perl/AnyEvent-Fork-RPC
	>=dev-perl/Array-Heap-3.000
	>=dev-perl/Guard-1.000
	>=dev-perl/Task-Weaken-1.000
	>=dev-perl/common-sense-3.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/AnyEvent-Fork-0.600
"
