# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPOPS"
DIST_VERSION="0.02"
DIST_A="SPOPSx-Tool-DateTime-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.290
	>=dev-perl/SPOPS-0.870
"
DEPEND="
	${RDEPEND}
"
