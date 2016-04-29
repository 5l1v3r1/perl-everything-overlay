# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJEMMESON"
DIST_VERSION="0.006"
DIST_A="Geo-UK-Postcode-CodePointOpen-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Geo-Coordinates-OSGB-2.120
	dev-perl/Geo-UK-Postcode-Regex
	dev-perl/List-MoreUtils
	dev-perl/Moo
	>=dev-perl/Path-Tiny-0.048
	dev-perl/Text-CSV
	dev-perl/Types-Path-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
