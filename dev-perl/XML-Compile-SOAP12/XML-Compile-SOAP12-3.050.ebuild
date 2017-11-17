# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="3.05"
DIST_A="XML-Compile-SOAP12-3.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Log-Report-0.900
	>=dev-perl/Test-Deep-0.095
	>=dev-perl/XML-Compile-1.400
	>=dev-perl/XML-Compile-Cache-0.995
	>=dev-perl/XML-Compile-SOAP-3.080
	>=dev-perl/XML-Compile-Tester-0.050
	>=virtual/perl-Test-Simple-0.540
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
