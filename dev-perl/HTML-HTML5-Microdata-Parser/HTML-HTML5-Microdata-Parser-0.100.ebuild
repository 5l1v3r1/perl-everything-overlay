# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-HTML5-Parser-0.107
	>=dev-perl/HTML-HTML5-Sanity-0.102
	>=dev-perl/RDF-Trine-0.135
	>=dev-perl/Test-RDF-0.230
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.700
	virtual/perl-Encode
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

