# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHOHEIK"
DIST_VERSION="0.03"
DIST_A="Graph-D3-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-0.940
	>=dev-perl/JSON-2.530
	>=dev-perl/Moo-1.001.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.016
"
