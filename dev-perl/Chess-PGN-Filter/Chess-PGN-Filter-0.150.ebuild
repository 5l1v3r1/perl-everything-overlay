# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HSMYERS"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chess-PGN-EPD-0.080
	>=dev-perl/Chess-PGN-Parse-0.010
	>=virtual/perl-Test-1.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

