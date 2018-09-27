# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSHIRLEY"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Devel
	dev-perl/Catalyst-View-TT
	dev-perl/DateTime
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

