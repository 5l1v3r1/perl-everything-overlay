# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Combinatorics-0.270
	>=dev-perl/Math-Cephes-0.530.400
	>=dev-perl/Statistics-Lite-3.620
	>=dev-perl/Statistics-Sequences-0.130
	>=dev-perl/Statistics-Zed-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421
	>=virtual/perl-Test-Simple-0.980
"

