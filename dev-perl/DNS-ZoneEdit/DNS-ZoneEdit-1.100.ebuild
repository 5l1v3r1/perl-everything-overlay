# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EGILES"
DIST_VERSION="1.1"
DIST_A="DNS-ZoneEdit-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/libwww-perl-2.001
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
