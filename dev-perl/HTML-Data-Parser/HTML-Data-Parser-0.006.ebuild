# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.006"
DIST_A="HTML-Data-Parser-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-HTML5-Parser
	>=dev-perl/RDF-Dumper-0.200
	>=dev-perl/RDF-RDFa-Parser-1.093
	>=dev-perl/RDF-Trine-1.000
	dev-perl/Role-Commons
	>=dev-perl/XML-LibXML-1.600
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"
