# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMTM"
DIST_VERSION="2.42" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-DBI-Plugin-Type
	>=dev-perl/DBI-1.210
	dev-perl/HTML-Tree
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

