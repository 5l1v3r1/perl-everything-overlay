# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COFFEE"
DIST_VERSION="0.012"
DIST_A="Time-C-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Function-Parameters-1.070.500
	>=dev-perl/Time-Moment-0.380
	>=dev-perl/Time-Zone-Olson-0.120
	virtual/perl-Test-Simple
	>=virtual/perl-Time-Piece-1.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
