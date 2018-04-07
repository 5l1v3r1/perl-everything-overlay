# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.21"
DIST_A="Tickit-Async-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Async
	>=dev-perl/Tickit-0.580
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-HexString
	dev-perl/Test-Refcount
	>=virtual/perl-Test-Simple-0.880
"
