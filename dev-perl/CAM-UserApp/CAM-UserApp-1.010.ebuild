# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="1.01"
DIST_A="CAM-UserApp-1.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CAM-App-1.000
	>=dev-perl/CAM-Session-1.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.010
"
