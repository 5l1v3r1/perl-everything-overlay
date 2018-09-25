# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWILLIAMS"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-ZOMG
	dev-perl/File-ShareDir
	dev-perl/HTML-HTML5-Writer
	dev-perl/HTTP-Negotiate
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON
	>=dev-perl/Plack-0.990
	>=dev-perl/RDF-Query-2.905
	>=dev-perl/RDF-RDFa-Generator-0.200
	>=dev-perl/RDF-Trine-0.134
	dev-perl/RDF-TrineX-Compatibility-Attean
	>=dev-perl/XML-LibXML-1.700
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-WWW-Mechanize-PSGI
	>=virtual/perl-Test-Simple-0.610
"

