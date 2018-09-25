# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLUFFY"
DIST_VERSION="0.99" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-MethodMaker-1.040
	>=dev-perl/IPC-Run-0.440
	>=dev-perl/Log-Info-1.130
	>=dev-perl/Pod-Usage-1.120
	>=virtual/perl-Scalar-List-Utils-1.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
"

