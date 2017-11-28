# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.03"
DIST_A="Locale-Nationality-en-1.03.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Stream-1.302.026
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
