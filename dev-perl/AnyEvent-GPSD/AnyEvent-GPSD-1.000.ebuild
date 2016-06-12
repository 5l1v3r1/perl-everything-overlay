# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.0"
DIST_A="AnyEvent-GPSD-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-4.160
	dev-perl/Geo-Forward
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"