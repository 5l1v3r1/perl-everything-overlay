# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.012"
DIST_A="RDF-vCard-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/RDF-Trine-0.135
	dev-perl/RDF-TrineX-Functions
	>=dev-perl/Text-vFile-asData-0.070
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.700
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
