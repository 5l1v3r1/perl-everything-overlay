# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROINGIE"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Lock
	dev-perl/Keyword-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.025
	dev-perl/Module-Build
"

