# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHRISFR"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bio-Graphics-2.020
	dev-perl/Bio-Graphics-Glyph-decorated-gene
	>=dev-perl/GD-SVG-0.320
	dev-perl/Test-Exception
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

