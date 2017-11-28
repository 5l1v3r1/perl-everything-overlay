# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CVONROES"
DIST_VERSION="1.55"
DIST_A="HTTP-QuickBase-1.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-0.140
	>=dev-perl/libwww-perl-1.640
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
