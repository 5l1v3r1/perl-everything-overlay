# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="1.52"
DIST_A="XML-Compile-1.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-1.030
	>=dev-perl/Test-Deep-0.095
	>=dev-perl/XML-Compile-Tester-0.900
	>=dev-perl/XML-LibXML-2.010
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-IO-1.220
	>=virtual/perl-MIME-Base64-3.100
	>=virtual/perl-Math-BigInt-1.770
	>=virtual/perl-Math-BigRat-0.100
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.540
	>=virtual/perl-bignum-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
