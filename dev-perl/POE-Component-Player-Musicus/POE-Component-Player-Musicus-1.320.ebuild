# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRPERSON"
DIST_VERSION="1.32"
DIST_A="POE-Component-Player-Musicus-1.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-Component-Child-1.390
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
