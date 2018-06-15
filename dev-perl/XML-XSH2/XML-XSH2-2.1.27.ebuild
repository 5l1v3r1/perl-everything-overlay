# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOROBA"
DIST_VERSION="2.1.27"
DIST_A="XML-XSH2-2.1.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-stringy
	>=dev-perl/Parse-RecDescent-1.940
	dev-perl/Term-ReadLine-Perl
	dev-perl/URI
	>=dev-perl/XML-Filter-DOMFilter-LibXML-0.030
	>=dev-perl/XML-LibXML-0.070
	dev-perl/XML-LibXML-Iterator
	>=dev-perl/XML-LibXSLT-1.600
	>=dev-perl/XML-SAX-Writer-0.440
	>=dev-perl/XML-XUpdate-LibXML-0.6.0
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
