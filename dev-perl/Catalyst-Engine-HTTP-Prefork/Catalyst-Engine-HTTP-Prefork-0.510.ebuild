# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGRUNDMA"
DIST_VERSION="0.51"
DIST_A="Catalyst-Engine-HTTP-Prefork-0.51.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.701.200
	>=dev-perl/Cookie-XS-0.080
	>=dev-perl/HTTP-Body-1.010
	>=dev-perl/HTTP-HeaderParser-XS-0.200
	>=dev-perl/Net-Server-0.970
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"
