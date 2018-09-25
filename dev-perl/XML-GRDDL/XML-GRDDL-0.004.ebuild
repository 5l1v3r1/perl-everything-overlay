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
	dev-perl/CSS
	dev-perl/Data-UUID
	>=dev-perl/RDF-RDFa-Parser-1.097
	>=dev-perl/RDF-Trine-0.135
	>=dev-perl/URI-1.300
	>=dev-perl/XML-LibXML-1.600
	dev-perl/XML-LibXSLT
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"

