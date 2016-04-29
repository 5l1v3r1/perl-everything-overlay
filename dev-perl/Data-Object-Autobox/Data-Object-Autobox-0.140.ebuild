# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWNCORP"
DIST_VERSION="0.14"
DIST_A="Data-Object-Autobox-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Object-0.530
	>=dev-perl/autobox-2.820
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
