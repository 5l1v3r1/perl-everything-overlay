# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPARKY"
DIST_VERSION="0.13"
DIST_A="Net-Curl-Simple-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.000
	dev-perl/Coro
	>=dev-perl/EV-4.000
	>=dev-perl/Net-Curl-0.170
	dev-perl/POE
	dev-perl/URI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
