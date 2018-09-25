# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLAIZER"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Color-ANSI-Util-0.120
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/Moo-1.004
	>=dev-perl/TermReadKey-2.310
	>=dev-perl/strictures-1.005
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

