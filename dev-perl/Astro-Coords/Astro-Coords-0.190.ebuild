# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSB"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Astro-PAL
	>=dev-perl/Astro-Telescope-0.710
	>=dev-perl/DateTime-0.760
	>=virtual/perl-Scalar-List-Utils-1.130
	>=virtual/perl-Time-Piece-1.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	dev-perl/Test-Number-Delta
	>=dev-perl/Test-Pod-1.000
	virtual/perl-Test-Simple
"

