# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.001"
DIST_A="Net-Radio-Modem-Adapter-oFono-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Radio-Modem-0.001
	>=dev-perl/Net-Radio-oFono-0.001
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
