# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.110" 
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
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	>=dev-perl/RDF-DOAP-0.007
	>=dev-perl/RDF-TriN3-0.205
	>=dev-perl/RDF-Trine-1.000
	dev-perl/RDF-TrineX-Functions
	dev-perl/RDF-TrineX-Serializer-MockTurtleSoup
	dev-perl/Software-License
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"

