# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SULLR"
DIST_VERSION="0.603"
DIST_A="Net-INET6Glue-0.603.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-IO-Socket-IP-0.250
	>=virtual/perl-libnet-2.750
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
