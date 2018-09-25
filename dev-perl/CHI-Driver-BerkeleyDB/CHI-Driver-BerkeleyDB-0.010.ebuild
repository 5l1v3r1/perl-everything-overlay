# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSWARTZ"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-Manager-0.120
	>=dev-perl/CHI-0.250
	>=dev-perl/List-MoreUtils-0.130
	>=dev-perl/Moose-0.660
	dev-perl/Test-Class
	dev-perl/Test-Most
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

