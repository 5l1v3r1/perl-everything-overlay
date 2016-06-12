# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.103"
DIST_A="RDF-RDFa-Generator-0.103.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Icon-FamFamFam-Silk
	dev-perl/RDF-Prefixes
	>=dev-perl/RDF-Trine-0.112
	>=dev-perl/XML-LibXML-1.600
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"