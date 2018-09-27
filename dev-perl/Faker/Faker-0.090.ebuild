# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWNCORP"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bubblegum-0.250
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

