# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NRR"
DIST_VERSION="0.121240"
DIST_A="Data-UUID-Concise-0.121240.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/strictures-1.000
	virtual/perl-Carp
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
