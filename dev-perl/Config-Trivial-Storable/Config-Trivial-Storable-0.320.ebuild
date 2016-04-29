# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATRICKETT"
DIST_VERSION="0.32"
DIST_A="Config-Trivial-Storable-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Trivial-0.700
	>=virtual/perl-Storable-2.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
