# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-AllUtils-0.090
	>=dev-perl/Number-Misc-1.200
	>=dev-perl/Statistics-Sequences-0.150
	>=dev-perl/Statistics-Zed-0.100
	>=dev-perl/String-Numeric-0.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.000
	>=virtual/perl-Test-Simple-0.980
"

