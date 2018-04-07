# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUMPY"
DIST_VERSION="0.05"
DIST_A="Lingua-EN-Namegame-0.05.tar.gz"
SRC_URI="mirror://cpan/authors/id/Y/YU/YUMPY/Namegame/Lingua-EN-Namegame-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
