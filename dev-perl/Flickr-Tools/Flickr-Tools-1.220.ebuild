# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBMOORE"
DIST_VERSION="1.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI
	dev-perl/Cache
	>=dev-perl/Flickr-API-1.260
	dev-perl/Moo
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
	dev-perl/strictures
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

