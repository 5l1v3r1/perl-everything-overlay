# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLENCHUK"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Date-Calc-6.000
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

