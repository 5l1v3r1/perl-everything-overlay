# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.14"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-0.090
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/XML-Compile-0.640
	>=dev-perl/XML-Compile-Tester-0.010
	>=dev-perl/XML-LibXML-1.630
	>=virtual/perl-Math-BigInt-1.770
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

