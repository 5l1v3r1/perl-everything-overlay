# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="3.14"
DIST_A="XML-Compile-SOAP-Daemon-3.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-1.230
	>=dev-perl/XML-Compile-1.440
	>=dev-perl/XML-Compile-Cache-0.991
	>=dev-perl/XML-Compile-SOAP-3.000
	>=dev-perl/XML-Compile-SOAP12-3.010
	>=dev-perl/XML-Compile-Tester-0.900
	>=dev-perl/XML-Compile-WSA-0.900
	>=dev-perl/XML-Compile-WSDL11-3.000
	>=virtual/perl-Test-Simple-0.540
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
