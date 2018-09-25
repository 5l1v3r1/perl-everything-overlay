# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.105" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/DateTime
	dev-perl/DateTime-Format-Builder
	dev-perl/DateTime-Format-Natural
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-Set
	>=dev-perl/HTML-HTML5-Parser-0.200
	>=dev-perl/HTML-HTML5-Sanity-0.100
	dev-perl/HTTP-Date
	>=dev-perl/JSON-2.000
	dev-perl/Locale-Codes
	dev-perl/Module-Pluggable
	>=dev-perl/RDF-Trine-0.130
	dev-perl/Role-Commons
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.600
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"

