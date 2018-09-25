# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LHELION"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Helios-2.800
	>=dev-perl/JSON-Tiny-0.490
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

