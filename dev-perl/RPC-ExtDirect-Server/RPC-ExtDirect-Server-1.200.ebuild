# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKAREV"
DIST_VERSION="1.20"
DIST_A="RPC-ExtDirect-Server-1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-ExtDirect-3.200
	>=dev-perl/HTTP-Server-Simple-0.440
	>=dev-perl/RPC-ExtDirect-3.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
