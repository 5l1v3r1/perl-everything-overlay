# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FINNPERL"
DIST_VERSION="0.07"
DIST_A="App-PerlXLock-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-0.510
	>=dev-perl/Inline-C-0.510
	>=dev-perl/Inline-CPP-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
