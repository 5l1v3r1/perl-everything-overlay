# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/RDF-RDFa-Generator-0.200
	>=dev-perl/RDF-Trine-0.133
	dev-perl/RDF-TrineX-Compatibility-Attean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/RDF-RDFa-Parser
	dev-perl/Test-RDF
	virtual/perl-Module-Load-Conditional
	>=virtual/perl-Test-Simple-0.960
"

