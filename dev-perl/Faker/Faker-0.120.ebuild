# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWNCORP"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.220
	>=dev-perl/Data-Object-0.170
	>=dev-perl/Extorter-0.100
	>=dev-perl/Function-Parameters-1.060.300
	>=dev-perl/Hash-Merge-Simple-0.051
	>=dev-perl/Type-Tiny-1.000.005
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

