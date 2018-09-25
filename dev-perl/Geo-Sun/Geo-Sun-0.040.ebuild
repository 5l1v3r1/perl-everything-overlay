# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRDVT"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Astro-satpass
	dev-perl/DateTime
	dev-perl/GPS-Point
	dev-perl/Geo-Constants
	dev-perl/Geo-Ellipsoids
	dev-perl/Geo-Functions
	>=dev-perl/Geo-Inverse-0.050
	dev-perl/Test-Number-Delta
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

