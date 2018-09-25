# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASAAG"
DIST_VERSION="2.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Tk
	dev-perl/Tk-StatusBar
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

