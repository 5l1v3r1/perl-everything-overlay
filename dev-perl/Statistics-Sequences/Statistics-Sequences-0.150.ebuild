# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.15"
DIST_A="Statistics-Sequences-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Statistics-Data-0.110
	>=dev-perl/Statistics-Lite-3.200
	>=dev-perl/String-Numeric-0.900
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421
	>=virtual/perl-Test-Simple-0.980
"
