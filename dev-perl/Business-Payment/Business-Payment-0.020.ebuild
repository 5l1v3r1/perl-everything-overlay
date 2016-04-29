# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.02"
DIST_A="Business-Payment-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/Math-Currency-0.460
	>=dev-perl/Moose-0.870
	>=dev-perl/MooseX-Traits-0.060
	>=dev-perl/MooseX-Types-0.160
	dev-perl/Test-Exception
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
"
