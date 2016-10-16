# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAHIY"
DIST_VERSION="0.0108"
DIST_A="Crypt-XTEA-0.0108.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Scalar-Util-Numeric-0.400
	>=virtual/perl-Carp-1.330.100
	>=virtual/perl-Scalar-List-Utils-1.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
