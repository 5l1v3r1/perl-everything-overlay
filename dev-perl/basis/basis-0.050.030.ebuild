# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="basis"
DIST_VERSION="0.05003"
DIST_A="basis-0.05003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sub-Uplevel-0.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
