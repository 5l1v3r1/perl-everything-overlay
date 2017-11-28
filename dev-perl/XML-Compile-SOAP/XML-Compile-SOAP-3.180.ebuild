# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="3.18"
DIST_A="XML-Compile-SOAP-3.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp-Tiny
	>=dev-perl/Log-Report-1.050
	>=dev-perl/XML-Compile-1.510
	>=dev-perl/XML-Compile-Cache-1.030
	>=dev-perl/XML-Compile-Tester-0.900
	>=dev-perl/libwww-perl-6.080
	>=virtual/perl-Test-Simple-0.540
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
