# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="0.96"
DIST_A="Parse-Range-0.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.220
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
