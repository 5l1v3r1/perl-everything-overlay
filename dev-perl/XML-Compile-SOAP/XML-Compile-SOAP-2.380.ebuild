# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="2.38"
DIST_A="XML-Compile-SOAP-2.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/Log-Report-0.994
	>=dev-perl/XML-Compile-1.370
	>=dev-perl/XML-Compile-Cache-0.995
	>=dev-perl/XML-Compile-Tester-0.900
	>=dev-perl/libwww-perl-5.816
	>=virtual/perl-Test-Simple-0.540
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
