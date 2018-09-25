# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEPPU"
DIST_VERSION="2.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Business-1.200
	dev-perl/Date-Calc
	>=dev-perl/Moose-0.110
	virtual/perl-Math-Complex
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

