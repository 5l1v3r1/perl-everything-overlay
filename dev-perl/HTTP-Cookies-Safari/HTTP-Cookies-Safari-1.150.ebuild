# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.15"
DIST_A="HTTP-Cookies-Safari-1.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Calc
	>=dev-perl/HTTP-Cookies-1.250
	>=dev-perl/Mac-PropertyList-1.330
	dev-perl/Text-Diff
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
