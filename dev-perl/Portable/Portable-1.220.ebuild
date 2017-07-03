# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="1.22"
DIST_A="Portable-1.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Mini-0.575
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Class-Inspector-1.220
	>=dev-perl/LWP-Online-1.070
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Test-NoWarnings-0.084
	>=virtual/perl-Test-Simple-0.420
"
