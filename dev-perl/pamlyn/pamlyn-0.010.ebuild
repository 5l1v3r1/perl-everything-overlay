# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYCHUNG"
DIST_VERSION="0.01"
DIST_A="pamlyn-0.01.tar.gz"
SRC_URI="mirror://cpan/authors/id/W/WY/WYCHUNG/wychung/pamlyn-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
