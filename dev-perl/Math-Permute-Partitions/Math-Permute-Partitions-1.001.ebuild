# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRBRENAN"
DIST_VERSION="1.001"
DIST_A="Math-Permute-Partitions-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Cartesian-Product
	dev-perl/Math-Permute-List
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
