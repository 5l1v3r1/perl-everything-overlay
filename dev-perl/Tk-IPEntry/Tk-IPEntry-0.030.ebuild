# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XPIX"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-IP
	dev-perl/Tk
	dev-perl/Tk-GBARR
	dev-perl/Tk-HexEntry
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

