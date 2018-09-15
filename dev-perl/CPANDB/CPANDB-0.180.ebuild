# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.500
	>=dev-perl/ORLite-1.510
	>=dev-perl/ORLite-Mirror-1.200
	>=dev-perl/Params-Util-1.000
	>=virtual/perl-Getopt-Long-2.330
	>=virtual/perl-Time-HiRes-1.970
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/LWP-Online-1.070
	>=virtual/perl-Test-Simple-0.420
"

