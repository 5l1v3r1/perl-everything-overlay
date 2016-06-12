# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="math"
DIST_VERSION="1.28"
DIST_A="Math-String-1.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Math-BigInt-1.580
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"