# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSISK"
DIST_VERSION="2.03"
DIST_A="Net-Silk-2.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/Math-Int128-0.210
	>=dev-perl/Math-Int64-0.510
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
