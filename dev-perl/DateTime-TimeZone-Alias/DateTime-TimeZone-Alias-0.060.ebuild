# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHOBLITT"
DIST_VERSION="0.06"
DIST_A="DateTime-TimeZone-Alias-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"