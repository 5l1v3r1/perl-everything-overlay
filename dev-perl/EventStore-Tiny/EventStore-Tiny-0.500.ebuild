# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEMOWE"
DIST_VERSION="0.5"
DIST_A="EventStore-Tiny-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Tiny-1.006
	>=dev-perl/Clone-0.390
	>=dev-perl/Data-Compare-1.250
	>=dev-perl/Data-Dump-1.230
	>=dev-perl/UUID-Tiny-1.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.520
	>=dev-perl/Test-Pod-Coverage-1.100
"
