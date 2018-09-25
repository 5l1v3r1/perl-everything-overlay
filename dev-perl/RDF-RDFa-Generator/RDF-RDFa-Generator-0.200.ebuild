# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.200" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Icon-FamFamFam-Silk
	>=dev-perl/RDF-NS-Curated-0.100
	>=dev-perl/URI-NamespaceMap-1.060
	>=dev-perl/XML-LibXML-1.600
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=dev-perl/Attean-0.019
	dev-perl/RDF-Prefixes
	dev-perl/Test-Modern
	dev-perl/Test-Output
	>=virtual/perl-Test-Simple-0.960
"

