# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJDEVOPS"
DIST_VERSION="0.79" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.220
	dev-perl/List-MoreUtils
	>=dev-perl/Search-QueryParser-0.910
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

