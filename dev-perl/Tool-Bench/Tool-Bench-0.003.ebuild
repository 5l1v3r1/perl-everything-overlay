# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOTBENH"
DIST_VERSION="0.003"
DIST_A="Tool-Bench-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.530
	>=dev-perl/Mouse-1.020
	>=virtual/perl-Scalar-List-Utils-1.250
	>=virtual/perl-Time-HiRes-1.972.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
