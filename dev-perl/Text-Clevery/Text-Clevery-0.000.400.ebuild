# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.0004"
DIST_A="Text-Clevery-0.0004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.130
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/Image-Size-3.220
	>=dev-perl/Plack-0.993.800
	>=dev-perl/Text-Xslate-0.201.500
	>=virtual/perl-Time-Piece-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
