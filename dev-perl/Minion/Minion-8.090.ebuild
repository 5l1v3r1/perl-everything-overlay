# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRI"
DIST_VERSION="8.09"
DIST_A="Minion-8.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-7.560
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
