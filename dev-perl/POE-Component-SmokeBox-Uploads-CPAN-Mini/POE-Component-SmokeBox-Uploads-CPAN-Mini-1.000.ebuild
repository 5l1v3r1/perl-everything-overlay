# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.00"
DIST_A="POE-Component-SmokeBox-Uploads-CPAN-Mini-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Mini-0.571
	>=dev-perl/CPAN-Mini-Devel-0.020
	>=dev-perl/POE-0.380
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
