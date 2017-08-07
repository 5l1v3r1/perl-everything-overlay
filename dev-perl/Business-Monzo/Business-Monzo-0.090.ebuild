# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEJO"
DIST_VERSION="0.09"
DIST_A="Business-Monzo-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Currency-0.060
	>=dev-perl/DateTime-1.260
	>=dev-perl/DateTime-Format-DateParse-0.050
	>=dev-perl/Locale-Currency-Format-1.350
	>=dev-perl/Mojolicious-6.620
	>=dev-perl/Moo-2.001.001
	>=dev-perl/Throwable-0.200.011
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-MockObject-1.201.404.080
	>=dev-perl/Test-Most-0.310
"
