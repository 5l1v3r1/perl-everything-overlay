# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attean-0.015
	dev-perl/AtteanX-Endpoint
	>=dev-perl/AtteanX-Store-LDF-0.020
	>=dev-perl/AtteanX-Store-SPARQL-0.008
	dev-perl/Class-Method-Modifiers
	dev-perl/Digest-MD4
	>=dev-perl/IRI-0.005
	>=dev-perl/LWP-UserAgent-CHICaching-0.040
	dev-perl/List-MoreUtils
	>=dev-perl/Moo-1.006.000
	dev-perl/Redis
	>=dev-perl/Type-Tiny-0.008
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Carp-Always
	dev-perl/LWP-Protocol-PSGI
	dev-perl/Plack
	dev-perl/RDF-Endpoint
	>=dev-perl/RDF-Generator-Void-0.040
	dev-perl/RDF-LinkedData
	>=dev-perl/Test-LWP-UserAgent-0.027
	dev-perl/Test-Modern
	dev-perl/Test-RedisServer
	virtual/perl-autodie
"

