# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.16"
DIST_A="POE-Filter-CSV_XS-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-0.380
	>=dev-perl/Text-CSV-XS-0.650
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
