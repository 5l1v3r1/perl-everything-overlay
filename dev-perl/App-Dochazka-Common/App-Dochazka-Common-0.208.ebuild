# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMITHFARM"
DIST_VERSION="0.208"
DIST_A="App-Dochazka-Common-0.208.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Params-Validate-1.060
	dev-perl/Test-Deep
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.370
	dev-perl/Software-License
	dev-perl/Test-Fatal
"
