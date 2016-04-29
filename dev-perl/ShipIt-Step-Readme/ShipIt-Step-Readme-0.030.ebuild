# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMUELLER"
DIST_VERSION="0.03"
DIST_A="ShipIt-Step-Readme-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Pod-Readme-0.090
	>=dev-perl/ShipIt-0.530
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
