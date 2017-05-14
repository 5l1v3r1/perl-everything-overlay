# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VENKATESH"
DIST_VERSION="0.3"
DIST_A="Text-FixedWidth-Parser-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Expression-1.470
	>=dev-perl/Moose-2.180.400
	>=dev-perl/Test-Class-0.500
	>=dev-perl/Test-Most-0.340
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
