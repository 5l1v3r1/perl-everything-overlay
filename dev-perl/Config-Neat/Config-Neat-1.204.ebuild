# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFAN"
DIST_VERSION="1.204"
DIST_A="Config-Neat-1.204.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/Tie-IxHash-1.220
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
