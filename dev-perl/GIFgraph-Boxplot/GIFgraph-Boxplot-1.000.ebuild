# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NWRIGHT"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GD-1.140
	>=dev-perl/GIFgraph-1.100
	>=dev-perl/Statistics-Descriptive-2.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

