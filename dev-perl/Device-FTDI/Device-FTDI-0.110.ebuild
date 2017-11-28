# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.11"
DIST_A="Device-FTDI-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-Chip-0.020
	dev-perl/Future
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/extutils-pkgconfig
"
