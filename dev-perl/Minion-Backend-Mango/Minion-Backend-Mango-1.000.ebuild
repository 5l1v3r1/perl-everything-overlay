# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVKHOZOV"
DIST_VERSION="1.00"
DIST_A="Minion-Backend-Mango-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mango-1.200
	>=dev-perl/Minion-5.050
	>=dev-perl/Mojolicious-6.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
