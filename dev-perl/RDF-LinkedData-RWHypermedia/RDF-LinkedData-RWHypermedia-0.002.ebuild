# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.002"
DIST_A="RDF-LinkedData-RWHypermedia-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	>=dev-perl/RDF-LinkedData-1.90.02
	dev-perl/RDF-Trine
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-lang/perl
	dev-perl/Config-ZOMG
	dev-perl/HTTP-Message
	dev-perl/Log-Any
	>=dev-perl/Test-RDF-1.210
	dev-perl/Test-WWW-Mechanize-PSGI
	>=virtual/perl-Test-Simple-0.960
"
