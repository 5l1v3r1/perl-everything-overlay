# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFORGET"
DIST_VERSION="0.12"
DIST_A="DateTime-Calendar-FrenchRevolutionary-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.140
	>=dev-perl/Roman-1.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
