# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.1.4"
DIST_A="App-skos2jskos-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/RDF-Query
	dev-perl/RDF-Query-Client
	dev-perl/RDF-Trine
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Test-Output
	dev-perl/Test-PerlTidy
	dev-perl/Test-RequiresInternet
	virtual/perl-Test-Simple
"
