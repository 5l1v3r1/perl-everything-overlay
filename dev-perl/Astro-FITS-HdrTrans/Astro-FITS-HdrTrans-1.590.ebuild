# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSB"
DIST_VERSION="1.59"
DIST_A="Astro-FITS-HdrTrans-1.59.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Astro-Coords
	dev-perl/Astro-FITS-Header
	dev-perl/Astro-Telescope
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Time-Piece-1.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	dev-perl/Test-Number-Delta
	virtual/perl-Test-Simple
"
