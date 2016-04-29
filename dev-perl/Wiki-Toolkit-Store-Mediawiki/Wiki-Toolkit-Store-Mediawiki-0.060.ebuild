# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DPRICE"
DIST_VERSION="0.06"
DIST_A="Wiki-Toolkit-Store-Mediawiki-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Time-Piece-Adaptive
	dev-perl/Wiki-Toolkit
	virtual/perl-Carp
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
"
