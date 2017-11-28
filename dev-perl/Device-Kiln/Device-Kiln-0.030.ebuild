# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDP"
DIST_VERSION="0.03"
DIST_A="Device-Kiln-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-DSE-Q1573-0.010
	>=dev-perl/Device-Kiln-Orton-0.010
	dev-perl/HTTP-Date
	>=dev-perl/SVG-0.010
	dev-perl/SVG-TT-Graph
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
