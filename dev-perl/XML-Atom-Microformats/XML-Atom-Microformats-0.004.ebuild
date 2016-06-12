# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.004"
DIST_A="XML-Atom-Microformats-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Microformats-0.100
	>=dev-perl/JSON-2.000
	>=dev-perl/RDF-Query-2.900
	>=dev-perl/RDF-Trine-0.135
	>=dev-perl/XML-Atom-OWL-0.100
	>=dev-perl/XML-LibXML-1.620
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.610
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
"