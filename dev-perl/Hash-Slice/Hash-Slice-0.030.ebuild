# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.03"
DIST_A="Hash-Slice-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Clone
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
"
