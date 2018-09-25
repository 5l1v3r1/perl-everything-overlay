# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAPATRICK"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Pod-Coverage-0.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.300
	>=dev-perl/Method-Signatures-20100730.000
	>=dev-perl/Test-Output-0.160
	>=virtual/perl-Test-Simple-0.920
"

