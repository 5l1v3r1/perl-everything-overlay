# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKMACPHE"
DIST_VERSION="1.04"
DIST_A="Win32-FTDI-FTD2XX-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Win32-API-0.530
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
