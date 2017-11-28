# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MROGASKI"
DIST_VERSION="0.200"
DIST_A="Log-Agent-Logger-0.200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getargs-Long-0.103
	>=dev-perl/Log-Agent-0.208
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
