# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JINGRAM"
DIST_VERSION="0.23"
DIST_A="Data-Maker-Field-Currency-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Maker-0.230
	dev-perl/Data-Money
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
