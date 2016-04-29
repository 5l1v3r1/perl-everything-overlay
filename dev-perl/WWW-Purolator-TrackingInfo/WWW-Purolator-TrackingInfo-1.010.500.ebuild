# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.0105"
DIST_A="WWW-Purolator-TrackingInfo-1.0105.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Grouped-0.100.100
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-JSON-PP-2.272.030
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
