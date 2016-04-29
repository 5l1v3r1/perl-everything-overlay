# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWILLIAMS"
DIST_VERSION="0.07"
DIST_A="RDF-Endpoint-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-JFDI
	dev-perl/File-ShareDir
	dev-perl/HTML-HTML5-Parser
	dev-perl/HTML-HTML5-Writer
	dev-perl/HTTP-Negotiate
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON
	dev-perl/Plack
	>=dev-perl/RDF-Query-2.905
	>=dev-perl/RDF-RDFa-Generator-0.102
	>=dev-perl/RDF-Trine-0.134
	>=dev-perl/XML-LibXML-1.700
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
