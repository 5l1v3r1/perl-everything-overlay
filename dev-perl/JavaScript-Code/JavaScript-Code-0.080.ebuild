# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ESSKAR"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Chained
	>=dev-perl/Clone-0.150
	>=virtual/perl-Scalar-List-Utils-1.140
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

