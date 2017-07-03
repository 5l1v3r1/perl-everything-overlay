# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUTT"
DIST_VERSION="0.11"
DIST_A="Net-Rest-Generic-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-1.000
	>=dev-perl/URI-1.000
	>=dev-perl/Want-1.000
	>=dev-perl/libwww-perl-1.000
	>=virtual/perl-Test-Simple-1.000
"
