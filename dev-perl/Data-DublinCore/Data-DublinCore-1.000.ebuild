# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-0.230
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/XML-Compile-1.500
	>=dev-perl/XML-Compile-Cache-1.040
	>=dev-perl/XML-LibXML-Simple-0.130
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

