# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCMERTENS"
DIST_VERSION="0.11"
DIST_A="PDL-Drawing-Prima-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/PDL-2.4.10
	>=dev-perl/Prima-1.350
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
