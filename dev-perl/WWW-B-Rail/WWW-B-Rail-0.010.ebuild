# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEATNIK"
DIST_VERSION="0.01"
DIST_A="WWW-B_Rail-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-2.240
	>=dev-perl/libwww-perl-1.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
