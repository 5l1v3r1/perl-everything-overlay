# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJACKLAM"
DIST_VERSION="1.29"
DIST_A="Math-String-1.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Math-BigInt-1.999.802
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
