# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOENIO"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.250
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-bison
	dev-perl/Alien-cmake3
	dev-perl/Alien-flex
	dev-perl/Alien-m4
"

