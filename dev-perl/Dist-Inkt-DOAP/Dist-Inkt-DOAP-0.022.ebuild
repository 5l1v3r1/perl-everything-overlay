# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.022"
DIST_A="Dist-Inkt-DOAP-0.022.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Inkt-0.017
	dev-perl/Dist-Inkt-Role-Test
	dev-perl/MooX-Struct
	>=dev-perl/Moose-2.080.000
	>=dev-perl/RDF-DOAP-0.007
	>=dev-perl/RDF-TriN3-0.205
	>=dev-perl/RDF-Trine-1.000
	dev-perl/RDF-TrineX-Functions
	dev-perl/RDF-TrineX-Serializer-MockTurtleSoup
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Test-Simple-0.960
"
