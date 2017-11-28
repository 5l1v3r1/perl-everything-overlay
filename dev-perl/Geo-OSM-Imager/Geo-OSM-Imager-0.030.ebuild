# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FIREDRAKE"
DIST_VERSION="0.03"
DIST_A="Geo-OSM-Imager-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Geo-Ellipsoid-1.140
	>=dev-perl/HTTP-Message-6.060
	>=dev-perl/Imager-1.000
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
