# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWYN"
DIST_VERSION="0.1403"
DIST_A="POE-Component-Generic-0.1403.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Symdump-2.000
	>=dev-perl/POE-1.311
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.000
	>=virtual/perl-Test-Simple-0.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
