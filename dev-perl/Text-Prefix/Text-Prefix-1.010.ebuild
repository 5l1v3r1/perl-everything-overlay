# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TTKCIAR"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/File-Valet-1.010
	>=dev-perl/Test-Differences-0.600
	>=dev-perl/Test-Most-0.300
	>=dev-perl/Time-TAI-Simple-1.110
	>=virtual/perl-Time-HiRes-1.550
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

