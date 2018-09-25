# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.91" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Type-Tiny-0.008
	>=dev-perl/Types-Numbers-0.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-CheckDeps-0.010
	>=virtual/perl-IO-1.27.02
	>=virtual/perl-Scalar-List-Utils-1.200
	>=virtual/perl-Test-Simple-0.940
"

