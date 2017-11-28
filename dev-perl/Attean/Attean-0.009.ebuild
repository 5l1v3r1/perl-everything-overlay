# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWILLIAMS"
DIST_VERSION="0.009"
DIST_A="Attean-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/HTTP-Negotiate
	>=dev-perl/IRI-0.004
	>=dev-perl/Math-Cartesian-Product-1.008
	>=dev-perl/Moo-1.006
	>=dev-perl/RDF-Query-2.910
	dev-perl/Set-Scalar
	dev-perl/Sub-Install
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	>=dev-perl/URI-1.360
	>=dev-perl/URI-NamespaceMap-0.120
	dev-perl/namespace-clean
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
