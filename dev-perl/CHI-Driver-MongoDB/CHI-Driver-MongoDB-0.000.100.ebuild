# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HJANSEN"
DIST_VERSION="0.0001"
DIST_A="CHI-Driver-MongoDB-0.0001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.600
	>=dev-perl/MongoDB-1.4.5
	>=dev-perl/Moo-2.000.000
	>=dev-perl/Time-Moment-0.190
	dev-perl/Try-Tiny
	dev-perl/URI-Escape-XS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
