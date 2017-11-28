# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZUHO"
DIST_VERSION="0.03"
DIST_A="Cache-Adaptive-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	>=dev-perl/Class-Accessor-0.300
	>=virtual/perl-Scalar-List-Utils-1.180
	>=virtual/perl-Time-HiRes-1.650
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
