# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-HTML5-Parser-0.200
	>=dev-perl/Moo-1.000.000
	dev-perl/Scalar-Does
	>=dev-perl/XML-LibXML-1.940
	>=dev-perl/namespace-sweep-0.006
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/XML-LibXML-PrettyPrint
	virtual/perl-Test-Simple
"

