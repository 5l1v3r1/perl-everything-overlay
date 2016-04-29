# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="3.0"
DIST_A="Math-NumSeq-Alpha-3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-Any-Numbers
	dev-perl/Lingua-EN-Numbers
	dev-perl/Math-NumSeq
	>=dev-perl/constant-defer-1.000
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-constant-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
