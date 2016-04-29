# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHNL"
DIST_VERSION="2015.1101"
DIST_A="DBD-Informix-2015.1101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.607
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"
