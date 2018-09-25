# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONNEN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Validate-0.060
	virtual/perl-Carp
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

