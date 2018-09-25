# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAELIN"
DIST_VERSION="2.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-CurveFit
	dev-perl/Lingua-Stem
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-2.010
"

