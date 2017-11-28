# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.06"
DIST_A="DateTime-Event-Lunar-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Set
	>=dev-perl/DateTime-Util-Astro-0.100
	dev-perl/Math-Round
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
