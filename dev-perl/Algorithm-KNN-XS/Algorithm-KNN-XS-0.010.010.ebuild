# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEIKON"
DIST_VERSION="0.01001"
DIST_A="Algorithm-KNN-XS-0.01001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-XSpp-0.010.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-LibANN-0.010.000
	virtual/perl-ExtUtils-MakeMaker
"
