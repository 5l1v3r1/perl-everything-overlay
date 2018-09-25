# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWNCORP"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.370
	>=dev-perl/Moo-1.006.001
	>=dev-perl/Type-Tiny-1.000.005
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

