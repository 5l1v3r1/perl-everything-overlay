# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YSAS"
DIST_VERSION="0.08"
DIST_A="SWF-Builder-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Font-TTF-0.340
	dev-perl/Math-Bezier-Convert
	>=dev-perl/SWF-File-0.290
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
