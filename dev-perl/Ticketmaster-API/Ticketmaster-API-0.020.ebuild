# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TANK"
DIST_VERSION="0.02"
DIST_A="Ticketmaster-API-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-XS-3.000
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Carp-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Mock-Simple-0.090
	virtual/perl-Test-Simple
"
