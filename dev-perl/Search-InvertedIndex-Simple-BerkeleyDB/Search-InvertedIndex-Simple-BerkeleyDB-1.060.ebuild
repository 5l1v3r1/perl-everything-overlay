# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.06"
DIST_A="Search-InvertedIndex-Simple-BerkeleyDB-1.06.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.410
	>=dev-perl/Search-InvertedIndex-Simple-1.030
	>=dev-perl/Set-Array-0.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
