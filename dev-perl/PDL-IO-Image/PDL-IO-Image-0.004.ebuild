# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="0.004"
DIST_A="PDL-IO-Image-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-FreeImage-0.011
	>=dev-perl/PDL-2.006
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Number-Delta-1.060
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
