# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.106"
DIST_A="HTTP-LRDD-0.106.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-HTML5-Parser-0.107
	>=dev-perl/HTML-HTML5-Sanity-0.102
	>=dev-perl/HTTP-Link-Parser-0.102
	dev-perl/HTTP-Message
	>=dev-perl/RDF-Query-2.900
	>=dev-perl/RDF-RDFa-Parser-1.096
	dev-perl/RDF-TrineX-Functions
	dev-perl/Role-Commons
	dev-perl/URI
	>=dev-perl/XML-Atom-OWL-0.100
	>=dev-perl/XRD-Parser-0.101
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"
