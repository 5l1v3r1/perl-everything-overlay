# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.13"
DIST_A="Device-BusPirate-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-Chip-0.020
	dev-perl/Future
	dev-perl/IO-Termios
	dev-perl/Module-Pluggable
	dev-perl/Struct-Dumb
	>=virtual/perl-Scalar-List-Utils-1.290
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.880
"
