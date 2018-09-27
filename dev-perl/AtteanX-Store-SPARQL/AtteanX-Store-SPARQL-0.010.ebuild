# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attean-0.010
	>=dev-perl/Moo-1.006.000
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Plack
	dev-perl/RDF-Endpoint
	dev-perl/RDF-Trine
	>=dev-perl/Test-LWP-UserAgent-0.027
	dev-perl/Test-Modern
	dev-perl/Test-Roo
"

