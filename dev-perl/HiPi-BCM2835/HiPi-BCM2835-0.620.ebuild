# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOOTSON"
DIST_VERSION="0.62"
DIST_A="HiPi-BCM2835-0.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HiPi-0.620
	virtual/perl-threads-shared
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
