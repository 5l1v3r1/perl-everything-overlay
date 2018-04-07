# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SWMCD"
DIST_VERSION="1.06"
DIST_A="Convert-yEnc-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Set-IntSpan-1.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
