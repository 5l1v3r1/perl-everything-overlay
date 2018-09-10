# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.380
	>=dev-perl/List-AllUtils-0.090
	>=dev-perl/Number-Misc-1.200
	>=dev-perl/String-Util-1.240
	>=dev-perl/Text-SimpleTable-2.030
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.400
	>=virtual/perl-Test-Simple-0.980
"

