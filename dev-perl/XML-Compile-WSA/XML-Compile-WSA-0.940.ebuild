# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.94" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Log-Report-0.280
	>=dev-perl/XML-Compile-1.490
	>=dev-perl/XML-Compile-Cache-0.995
	>=dev-perl/XML-Compile-SOAP-3.000
	>=dev-perl/XML-Compile-Tester-0.060
	>=dev-perl/XML-Compile-WSDL11-3.000
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

