# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-6.000
	>=dev-perl/Term-ReadLine-Gnu-1.200
	>=dev-perl/common-sense-3.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Canary-Stability
	virtual/perl-ExtUtils-MakeMaker
"

