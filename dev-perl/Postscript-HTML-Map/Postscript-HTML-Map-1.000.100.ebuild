# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBJK"
DIST_VERSION="1.0001"
DIST_A="Postscript-HTML-Map-1.0001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Tree
	dev-perl/Math-Bezier
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
