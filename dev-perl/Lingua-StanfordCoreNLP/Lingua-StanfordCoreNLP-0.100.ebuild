# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAL"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-Java-0.530
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

