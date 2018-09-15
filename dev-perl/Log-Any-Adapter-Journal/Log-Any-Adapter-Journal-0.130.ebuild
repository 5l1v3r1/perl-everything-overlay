# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-2.000
	>=dev-perl/Log-Any-1.000
	>=dev-perl/Log-Any-Adapter-Screen-0.120
	>=dev-perl/Module-Build-Tiny-0.030
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

