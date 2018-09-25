# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMFREEMAN"
DIST_VERSION="1.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-MethodMaker-1.080
	>=dev-perl/GD-2.041
	>=dev-perl/Graphics-ColorNames-0.310
	>=dev-perl/Math-BaseCalc-1.011
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

