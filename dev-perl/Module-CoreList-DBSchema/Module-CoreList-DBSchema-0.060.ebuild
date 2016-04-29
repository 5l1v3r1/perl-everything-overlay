# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.06"
DIST_A="Module-CoreList-DBSchema-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.310
	>=dev-perl/SQL-Abstract-1.650
	>=virtual/perl-Module-CoreList-2.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
