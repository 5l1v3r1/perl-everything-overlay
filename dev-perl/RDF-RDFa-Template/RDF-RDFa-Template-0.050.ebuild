# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Util
	dev-perl/HTTP-Server-Simple
	>=dev-perl/RDF-Query-2.000
	dev-perl/RDF-Query-Client
	>=dev-perl/RDF-RDFa-Parser-1.000
	>=dev-perl/RDF-Trine-0.114
	dev-perl/RDF-Trine-Node-Literal-XML
	dev-perl/XML-LibXML
	dev-perl/XML-SAX-Base
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/Test-Exception
	dev-perl/Test-XML
	>=virtual/perl-Test-Simple-0.880
"

