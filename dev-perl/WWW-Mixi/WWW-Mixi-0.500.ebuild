# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSUKAMOTO"
DIST_VERSION="0.50"
DIST_A="WWW-Mixi-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"