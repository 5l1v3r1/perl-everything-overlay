# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.07"
DIST_A="Statistics-SDT-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-AllUtils-0.090
	>=dev-perl/Math-Cephes-0.530.400
	>=dev-perl/String-Numeric-0.900
	>=dev-perl/String-Util-1.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.000
	>=virtual/perl-Test-Simple-0.980
"
