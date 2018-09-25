# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EVO"
DIST_VERSION="1998.1217" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/String-Escape-1998.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

