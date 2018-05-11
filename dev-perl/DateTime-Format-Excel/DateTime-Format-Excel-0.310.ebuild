# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABURS"
DIST_VERSION="0.31"
DIST_A="DateTime-Format-Excel-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.170.500
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
